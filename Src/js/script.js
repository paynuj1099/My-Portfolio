'use strict';

// element toggle function
const elementToggleFunc = function (elem) { elem.classList.toggle("active"); }



// sidebar variables
const sidebar = document.querySelector("[data-sidebar]");
const sidebarBtn = document.querySelector("[data-sidebar-btn]");

// sidebar toggle functionality for mobile
sidebarBtn.addEventListener("click", function () { elementToggleFunc(sidebar); });


// custom select variables
const select = document.querySelector("[data-select]");
const selectItems = document.querySelectorAll("[data-select-item]");
const selectValue = document.querySelector("[data-selecct-value]");
const filterBtn = document.querySelectorAll("[data-filter-btn]");

select.addEventListener("click", function () { elementToggleFunc(this); });

// add event in all select items
for (let i = 0; i < selectItems.length; i++) {
  selectItems[i].addEventListener("click", function () {

    let selectedValue = this.innerText.toLowerCase();
    selectValue.innerText = this.innerText;
    elementToggleFunc(select);
    filterFunc(selectedValue);

  });
}

// filter variables
const filterItems = document.querySelectorAll("[data-filter-item]");

const filterFunc = function (selectedValue) {

  for (let i = 0; i < filterItems.length; i++) {

    if (selectedValue === "all") {
      filterItems[i].classList.add("active");
    } else if (selectedValue === filterItems[i].dataset.category) {
      filterItems[i].classList.add("active");
    } else {
      filterItems[i].classList.remove("active");
    }

  }

}

// add event in all filter button items for large screen
let lastClickedBtn = filterBtn[0];

for (let i = 0; i < filterBtn.length; i++) {

  filterBtn[i].addEventListener("click", function () {

    let selectedValue = this.innerText.toLowerCase();
    selectValue.innerText = this.innerText;
    filterFunc(selectedValue);

    lastClickedBtn.classList.remove("active");
    this.classList.add("active");
    lastClickedBtn = this;

  });

}



// contact form variables
const form = document.querySelector("[data-form]");
const formInputs = document.querySelectorAll("[data-form-input]");
const formBtn = document.querySelector("[data-form-btn]");

// add event to all form input field
for (let i = 0; i < formInputs.length; i++) {
  formInputs[i].addEventListener("input", function () {

    // check form validation
    if (form.checkValidity()) {
      formBtn.removeAttribute("disabled");
    } else {
      formBtn.setAttribute("disabled", "");
    }

  });
}



// page navigation variables
const navigationLinks = document.querySelectorAll("[data-nav-link]");
const pages = document.querySelectorAll("[data-page]");

// add event to all nav link
for (let i = 0; i < navigationLinks.length; i++) {
  navigationLinks[i].addEventListener("click", function () {

    for (let i = 0; i < pages.length; i++) {
      if (this.innerHTML.toLowerCase() === pages[i].dataset.page) {
        pages[i].classList.add("active");
        navigationLinks[i].classList.add("active");
        window.scrollTo(0, 0);
      } else {
        pages[i].classList.remove("active");
        navigationLinks[i].classList.remove("active");
      }
    }

  });
}

//CHATBOT

function toggleChat() {
    const chatbot = document.getElementById("chatbot");
    const backdrop = document.getElementById("chat-backdrop");
    const isOpen = chatbot.style.display === "block";

    chatbot.style.display = isOpen ? "none" : "block";
    backdrop.style.display = isOpen ? "none" : "block";
}


function sendMessage() {
    const input = document.getElementById("user-input");
    const message = input.value.trim();
    if (!message) return;

    const messages = document.getElementById("chat-messages");
    messages.innerHTML += `<div class="user">${message}</div>`;

    setTimeout(() => {
        const reply = getBotResponse(message);
        messages.innerHTML += `<div class="bot">${reply}</div>`;
        messages.scrollTop = messages.scrollHeight;
    }, 500);

    input.value = "";
}

function getBotResponse(msg) {
        msg = msg.toLowerCase();

       

        // Name
        if (msg.includes("your name") || msg.includes("who are you") || msg.includes("what's your name")) {
            return "I’m Jun’s portfolio assistant, Neo 🤖. Nice to meet you!";
        }

        // About
         if (msg.includes("about") || msg.includes("who is rolando")) {
            return "Rolando is a passionate Web Developer with a focus on clean, modern design and efficient code!";
         }

        // About
        if (msg.includes("fullname") || msg.includes("name")) {
            return "It's Rolando Jr. Yap Remolacio, but you can call him JUN!";
        }

        // Projects
        if (msg.includes("project") || msg.includes("work") || msg.includes("portfolio")) {
            return "You can explore Rolando’s projects checking the Porfolio section 📁.";
        }

        // Contact
         if (msg.includes("contact") || msg.includes("email") || msg.includes("connect") || msg.includes("details")) {
            return "Feel free to reach out at rolandojrremolacio@gmail.com 📬, or Text|Call 096258***** 📱";
        }

        // Birthday
        if (msg.includes("birthday") || msg.includes("birth") || msg.includes("born")) {
            return "Rolando was born in October **, ****";
        }

        // Skills
        if (msg.includes("skills") || msg.includes("tools") || msg.includes("technologies")) {
            return "Rolando is skilled in HTML, CSS, JavaScript, ASP.NET, and more!";
        }

        // Thanks
        if (msg.includes("thank") || msg.includes("thanks")) {
            return "You’re very welcome! 😊";
        }

        // Goodbye
        if (msg.includes("bye") || msg.includes("goodbye") || msg.includes("see you")) {
            return "Goodbye! Have a great day! 👋";
        }

        // Greetings
        if (msg.includes("hello") || msg.includes("hi") || msg.includes("hey") || msg.includes("neo")) {
            return "Hi there! 👋 How can I help you today?";
        }
        // Default
        return "I'm still learning 🧠. Try asking about projects, contact info, or Rolando’s skills!";
    }



document.getElementById("user-input").addEventListener("keydown", function (e) {
    if (e.key === "Enter") {
        sendMessage();
    }
});