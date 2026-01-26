
/* =========================
    PAGE ORDER (GLOBAL)
========================= */
window.pages = [
    "home.aspx",
    "services.aspx",
    "asc.aspx",
    "security.aspx",
    "backup.aspx",
    "windows-server.aspx",
    "email.aspx",
    "hosting.aspx",
    "software.aspx"
];

/* =========================
   HELPERS (GLOBAL)
========================= */
function getCurrentPage() {
    const page = document.body.getAttribute("data-page");
    return page ? page.toLowerCase() : null;
}

/* =========================
   PAGE DOWN INDICATOR
========================= */
function initPageDownIndicator() {

    const indicator = document.getElementById("pageDownIndicator");
    if (!indicator) {
        console.warn("pageDownIndicator not found");
        return;
    }

    const current = getCurrentPage();
    const index = pages.indexOf(current);

    console.log("Indicator page:", current, "index:", index);

    if (index === -1 || index === pages.length - 1) {
        indicator.style.display = "none";
        return;
    }

    indicator.style.display = "flex";

    indicator.onclick = function () {
        location.href = pages[index + 1];
    };
}


/* =========================
   DESKTOP + MOBILE NAVIGATION
========================= */
(function () {

    let scrolling = false;
    let reachedEdge = false;

    function atBottom() {
        return Math.ceil(window.innerHeight + window.scrollY) >=
               Math.ceil(document.documentElement.scrollHeight);
    }

    function atTop() {
        return window.scrollY <= 0;
    }

    function navigate(direction) {

        if (scrolling) return;
        scrolling = true;
        setTimeout(() => scrolling = false, 1200);

        const current = getCurrentPage();
        const index = pages.indexOf(current);

        console.log("NAV:", current, index);

        if (index === -1) return;

        if (direction === "down" && index < pages.length - 1) {
            location.href = pages[index + 1];
        }
        if (direction === "up" && index > 0) {
            location.href = pages[index - 1];
        }
    }

    /* Desktop wheel */
    window.addEventListener("wheel", function (e) {


        if (window.innerWidth <= 768) return;

        if (e.deltaY > 0 && atBottom()) {
            if (reachedEdge) navigate("down");
            reachedEdge = true;
        }
        else if (e.deltaY < 0 && atTop()) {
            if (reachedEdge) navigate("up");
            reachedEdge = true;
        }
        else {
            reachedEdge = false;
        }

    }, { passive: true });

    /* Mobile swipe */
    let startY = 0;

    window.addEventListener("touchstart", e => {

        startY = e.touches[0].clientY;
    }, { passive: true });

    window.addEventListener("touchend", e => {

        if (window.innerWidth > 768) return;

        const diff = startY - e.changedTouches[0].clientY;
        if (Math.abs(diff) < 90) return;

        if (diff > 0 && atBottom()) navigate("down");
        if (diff < 0 && atTop()) navigate("up");

    }, { passive: true });

})();

/* =========================
   DOM READY
========================= */
document.addEventListener("DOMContentLoaded", function () {

    const bg = document.getElementById("global-bg");
    if (!bg) return;

    // 🔎 Find data-bg from page content
    const marker = document.querySelector("[data-bg]");
    if (!marker) return;

    const bgImage = marker.getAttribute("data-bg");
    if (!bgImage) return;

    bg.style.backgroundImage = `url('${bgImage}')`;

    initPageDownIndicator();

});

document.addEventListener("DOMContentLoaded", function () {

    const menuToggle = document.querySelector(".menu-toggle");
    const nav = document.querySelector("nav");

    if (!menuToggle || !nav) {
        console.warn("Menu toggle or nav not found");
        return;
    }

    menuToggle.addEventListener("click", function (e) {
        e.stopPropagation();      // prevent bubbling
        nav.classList.toggle("open");
    });

    // Close menu when clicking outside
    document.addEventListener("click", function (e) {
        if (!nav.contains(e.target) && !menuToggle.contains(e.target)) {
            nav.classList.remove("open");
        }
    });

});


document.addEventListener("DOMContentLoaded", function () {

    const navbar = document.querySelector(".navbar");
    if (!navbar) return;

    function handleNavbarScroll() {
        if (window.scrollY > 10) {
            navbar.classList.add("scrolled");
        } else {
            navbar.classList.remove("scrolled");
        }
    }

    handleNavbarScroll(); // run once on load
    window.addEventListener("scroll", handleNavbarScroll);

});

document.addEventListener("DOMContentLoaded", function () {

    if (window.innerWidth > 768) return; // desktop untouched

    document.querySelectorAll(".nav-dropdown").forEach(dropdown => {

        const toggle = dropdown.querySelector("a");

        if (!toggle) return;

        toggle.addEventListener("click", function (e) {

            // If submenu is NOT open → open it
            if (!dropdown.classList.contains("open")) {
                e.preventDefault();          // stop navigation
                dropdown.classList.add("open");
            }
            // ELSE: submenu already open → allow navigation
            // (no preventDefault here)
        });
    });
});
