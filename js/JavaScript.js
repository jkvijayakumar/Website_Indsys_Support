
/* =========================
    PAGE ORDER (GLOBAL)
========================= */
window.pages = [
    "home.aspx",
    "services.aspx",
    "baas.aspx",
    "draas.aspx",
    "hybrid.aspx",
    "application.aspx",
    "plans.aspx"
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
// function initPageDownIndicator() {

//     const indicator = document.getElementById("pageDownIndicator");
//     if (!indicator) {
//         console.warn("pageDownIndicator not found");
//         return;
//     }

//     const current = getCurrentPage();
//     const index = pages.indexOf(current);

//     console.log("Indicator page:", current, "index:", index);

//     // No next page → never show
//     if (index === -1 || index === pages.length - 1) {
//         indicator.style.display = "none";
//         return;
//     }

//     // Hide initially
//     indicator.style.display = "none";

//     // Click → go to next page
//     indicator.onclick = function () {
//         location.href = pages[index + 1];
//     };

//     // Show only when page bottom is reached
//     window.addEventListener("scroll", function () {

//         const scrollTop = window.scrollY || document.documentElement.scrollTop;
//         const windowHeight = window.innerHeight;
//         const docHeight = document.documentElement.scrollHeight;

//         // Adjust threshold if needed (50px before end)
//         const nearBottom = scrollTop + windowHeight >= docHeight - 150;

//         indicator.style.display = nearBottom ? "flex" : "none";
//     });
// }





// /* =========================
//    DESKTOP + MOBILE NAVIGATION
// ========================= */
// (function () {

//     let scrolling = false;
//     let reachedEdge = false;

//     function atBottom() {
//         return Math.ceil(window.innerHeight + window.scrollY) >=
//                Math.ceil(document.documentElement.scrollHeight);
//     }

//     function atTop() {
//         return window.scrollY <= 0;
//     }

//     function navigate(direction) {

//         if (scrolling) return;
//         scrolling = true;
//         setTimeout(() => scrolling = false, 1200);

//         const current = getCurrentPage();
//         const index = pages.indexOf(current);

//         console.log("NAV:", current, index);

//         if (index === -1) return;

//         if (direction === "down" && index < pages.length - 1) {
//             location.href = pages[index + 1];
//         }
//         if (direction === "up" && index > 0) {
//             location.href = pages[index - 1];
//         }
//     }

//     /* Desktop wheel */
//     window.addEventListener("wheel", function (e) {


//         if (window.innerWidth <= 768) return;

//         if (e.deltaY > 0 && atBottom()) {
//             if (reachedEdge) navigate("down");
//             reachedEdge = true;
//         }
//         else if (e.deltaY < 0 && atTop()) {
//             if (reachedEdge) navigate("up");
//             reachedEdge = true;
//         }
//         else {
//             reachedEdge = false;
//         }

//     }, { passive: true });

//     /* Mobile swipe */
//     let startY = 0;

//     window.addEventListener("touchstart", e => {

//         startY = e.touches[0].clientY;
//     }, { passive: true });

//     window.addEventListener("touchend", e => {

//         if (window.innerWidth > 768) return;

//         const diff = startY - e.changedTouches[0].clientY;
//         if (Math.abs(diff) < 90) return;

//         if (diff > 0 && atBottom()) navigate("down");
//         if (diff < 0 && atTop()) navigate("up");

//     }, { passive: true });

// })();

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

    // initPageDownIndicator();

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

// Contact Page
document.addEventListener("DOMContentLoaded", function () {

    const params = new URLSearchParams(window.location.search);
    const mode = params.get("mode");
    const plan = params.get("plan");

    const contactInfo = document.getElementById("contactInfo");
    const remarksField = document.getElementById("remarks");

    // Allowed values
    const allowedModes = ["contact", "assessment", "sales"];
    const allowedPlans = ["starter", "business", "enterprise", "addon"];

    // 🚫 Reject invalid mode
    if (mode && !allowedModes.includes(mode)) {
        window.location.href = "contact.aspx";
        return;
    }

    // 🚫 Reject invalid plan (only when mode = sales)
    if (mode === "sales" && plan && !allowedPlans.includes(plan)) {
        window.location.href = "contact.aspx";
        return;
    }

    // Default mode
    const finalMode = mode || "contact";

    if (finalMode === "contact") {
        contactInfo.style.display = "block";
        remarksField.value = "General Contact";
        return;
    }

    // Hide contact info for assessment & sales
    contactInfo.style.display = "none";

    if (finalMode === "assessment") {
        remarksField.value = "Free Assessment";
        return;
    }

    if (finalMode === "sales") {
        const planMap = {
            starter: "Starter Plan",
            business: "Business Plan",
            enterprise: "Enterprise Plan",
            addon: "Add-On Service"
        };

        const planText = plan ? planMap[plan] : "General";

        remarksField.value = "Sales Inquiry – " + planText;
    }

});


document.addEventListener("DOMContentLoaded", function () {

    const images = [
        "images/baas.png",
        "images/hybrid.png",
        "images/application.png",
         "images/baas1.png",
        "images/hybrid1.png",
        "images/application1.png",
        "images/draas1.png",
    ];

    let index = 0;
    const img = document.getElementById("slideImages");

    // Safety check (important in master pages / partial loads)
    if (!img) {
        console.warn("slideImages not found in DOM");
        return;
    }

    setInterval(() => {
        img.style.opacity = 0;

        setTimeout(() => {
            index = (index + 1) % images.length;
            img.src = images[index];
            img.style.opacity = 1;
        }, 500);

    }, 3000);

});


