﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RolandoRemolacioWeb.Index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>

    <!--
      - favicon
    -->
    <link rel="shortcut icon" href="Src/images/logo.png" type="image/x-icon">

    <!--
      - custom css link
    -->
    <link rel="stylesheet" href="Src/css/style.css">

    <!--
      - google font link
    -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
</head>

<body>

    <!--
      - #MAIN
    -->

    <main>

        <!--
          - #SIDEBAR
        -->

        <aside class="sidebar" data-sidebar>

            <div class="sidebar-info">

                <figure class="avatar-box">
                    <img src="Src/images/myavatar.png" alt="Rolando Remolacio" width="80">
                </figure>

                <div class="info-content">
                    <h1 class="name" title="Rolando Remolacio">Rolando Remolacio</h1>

                    <p class="title">Web Developer</p>
                </div>

                <button class="info_more-btn" data-sidebar-btn>
                    <span>Show More Details</span>

                    <ion-icon name="chevron-down"></ion-icon>
                </button>

            </div>

            <div class="sidebar-info_more">

                <div class="separator"></div>

                <ul class="contacts-list">

                    <li class="contact-item">

                        <div class="icon-box">
                            <ion-icon name="mail-outline"></ion-icon>
                        </div>

                        <div class="contact-info">
                            <p class="contact-title">Email</p>
                            <a class="contact-link">rolandojrremolacio@gmail.com</a>
                        </div>

                    </li>

                    <li class="contact-item">

                        <div class="icon-box">
                            <ion-icon name="phone-portrait-outline"></ion-icon>
                        </div>

                        <div class="contact-info">
                            <p class="contact-title">Phone</p>

                            <a class="contact-link">+63 9625871454</a>
                        </div>

                    </li>

                    <li class="contact-item">

                        <div class="icon-box">
                            <ion-icon name="calendar-outline"></ion-icon>
                        </div>

                        <div class="contact-info">
                            <p class="contact-title">Birthday</p>

                            <time datetime="1999-10-09">October 09, 1999</time>
                        </div>

                    </li>

                    <li class="contact-item">

                        <div class="icon-box">
                            <ion-icon name="location-outline"></ion-icon>
                        </div>

                        <div class="contact-info">
                            <p class="contact-title">Location</p>

                            <address>San Pedro, Laguna, PH</address>
                        </div>

                    </li>

                </ul>

                <div class="separator"></div>

                <ul class="social-list">

                    <li class="social-item">
                        <a href="https://www.facebook.com/jun.yap1099" class="social-link" target="_blank" rel="noopener noreferrer">
                            <ion-icon name="logo-facebook"></ion-icon>
                        </a>
                    </li>


                    <li class="social-item">
                        <a href="https://www.linkedin.com/in/rolando-jr-remolacio-66849628b/" class="social-link" target="_blank" rel="noopener noreferrer">
                            <ion-icon name="logo-linkedin"></ion-icon>
                        </a>
                    </li>

                    <li class="social-item">
                        <a href="https://www.instagram.com/jnyprmlc/" class="social-link">
                            <ion-icon name="logo-instagram"></ion-icon>
                        </a>
                    </li>

                </ul>

            </div>

        </aside>





        <!--
          - #main-content
        -->

        <div class="main-content">

            <!--
              - #NAVBAR
            -->

            <nav class="navbar">

                <ul class="navbar-list">

                    <li class="navbar-item">
                        <button class="navbar-link  active" data-nav-link>About</button>
                    </li>

                    <li class="navbar-item">
                        <button class="navbar-link" data-nav-link>Resume</button>
                    </li>

                    <li class="navbar-item">
                        <button class="navbar-link" data-nav-link>Portfolio</button>
                    </li>

                    <li class="navbar-item">
                        <button class="navbar-link" data-nav-link>Contact</button>
                    </li>

                </ul>

            </nav>





            <!--
              - #ABOUT
            -->

            <article class="about  active" data-page="about">

                <header>
                    <h2 class="h2 article-title">About me</h2>
                </header>

                <section class="about-text">
                    <p>
                        I’m a passionate <strong>Full Stack Developer</strong> with hands-on experience in building robust, scalable, and user-friendly applications.
                        I specialize in both frontend and backend technologies including
                        <strong>.NET, .NET Core, MVC, C#, VB.Net, JavaScript, jQuery, Node.js, MSSQL, REST APIs, CSS3, HTML5</strong>, and
                        <strong>Bootstrap 5</strong>.
                    </p>
                    <p>
                        With a solid foundation in software development and a problem-solving mindset,
                        I enjoy turning complex requirements into clean, efficient solutions.
                    </p>

                </section>

            </article>





            <!--
              - #RESUME
            -->

            <article class="resume" data-page="resume">

                <header>
                    <h2 class="h2 article-title">Resume</h2>
                </header>

                <section class="timeline">

                    <div class="title-wrapper">
                        <div class="icon-box">
                            <ion-icon name="book-outline"></ion-icon>
                        </div>

                        <h3 class="h3">Experience</h3>
                    </div>

                    <ol class="timeline-list">

                        <li class="timeline-item">

                            <h4 class="h4 timeline-item-title">Programmer Analyst</h4>

                            <span>April 2025 — Present</span>

                            <p class="timeline-text">
                                Vertere Global Solutions, Inc.
                            </p>

                        </li>

                        <li class="timeline-item">

                            <h4 class="h4 timeline-item-title">Assistant Engineer 1</h4>

                            <span>May 2023 — April 2025</span>

                            <p class="timeline-text">
                                ROHM Electronics Philippines, Inc.
                            </p>

                        </li>


                    </ol>

                </section>


                <section class="timeline">

                    <div class="title-wrapper">
                        <div class="icon-box">
                            <ion-icon name="book-outline"></ion-icon>
                        </div>

                        <h3 class="h3">Education</h3>
                    </div>

                    <ol class="timeline-list">

                        <li class="timeline-item">

                            <h4 class="h4 timeline-item-title">Cavite State University - Carmona</h4>

                            <span>Bachelor of Science in Computer Engineering</span>

                            <p class="timeline-text">
                                Graduated in April 2023 <br>
                                <i>Vice President Lister</i>
                            </p>

                        </li>

                        <li class="timeline-item">

                            <h4 class="h4 timeline-item-title">AMA Computer College – Biñan Campus</h4>

                            <span>Science, Technology, Engineering, and Mathematics (STEM)</span>

                            <p class="timeline-text">
                                Graduated in May 2018 <br>
                                <i>With High Honors</i>
                            </p>

                        </li>

                    </ol>

                </section>


            </article>





            <!--
              - #PORTFOLIO
            -->

            <article class="portfolio" data-page="portfolio">

                <header>
                    <h2 class="h2 article-title">Portfolio</h2>
                </header>

                <section class="projects">

                    <ul class="filter-list">

                        <li class="filter-item">
                            <button class="active" data-filter-btn>All</button>
                        </li>

                        <li class="filter-item">
                            <button data-filter-btn>Windows Applications</button>
                        </li>

                        <li class="filter-item">
                            <button data-filter-btn>Web Development</button>
                        </li>

                    </ul>

                    <div class="filter-select-box">

                        <button class="filter-select" data-select>

                            <div class="select-value" data-selecct-value>Select category</div>

                            <div class="select-icon">
                                <ion-icon name="chevron-down"></ion-icon>
                            </div>

                        </button>

                        <ul class="select-list">

                            <li class="select-item">
                                <button data-select-item>All</button>
                            </li>

                            <li class="select-item">
                                <button data-select-item>Windows Applications</button>
                            </li>

                            <li class="select-item">
                                <button data-select-item>Web Development</button>
                            </li>

                        </ul>

                    </div>

                    <ul class="project-list">

                        <%--ADD PROJECTS HERE--%>

                    </ul>

                </section>

            </article>


            <!--
              - #CONTACT
            -->

            <article class="contact" data-page="contact">

                <header>
                    <h2 class="h2 article-title">Contact</h2>
                </header>

                <section class="mapbox" data-mapbox>
                    <figure>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3865.2832334043446!2d121.06380847596508!3d14.353013686104552!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3397d0b25d953d8b%3A0xbe3d87cc04557908!2s61%20Quirino%2C%20San%20Pedro%2C%20Laguna!5e0!3m2!1sen!2sph!4v1744818447302!5m2!1sen!2sph"
                                width="400" height="300" loading="lazy"></iframe>
                    </figure>
                </section>

                <section class="contact-form">

                    <h3 class="h3 form-title">Contact Form</h3>

                    <form action="#" class="form" data-form>

                        <div class="input-wrapper">
                            <input type="text" name="fullname" class="form-input" placeholder="Full name" required data-form-input>

                            <input type="email" name="email" class="form-input" placeholder="Email address" required data-form-input>
                        </div>

                        <textarea name="message" class="form-input" placeholder="Your Message" required data-form-input></textarea>

                        <button class="form-btn" type="submit" disabled data-form-btn>
                            <ion-icon name="paper-plane"></ion-icon>
                            <span>Send Message</span>
                        </button>

                    </form>

                </section>

            </article>

        </div>

    </main>






    <!--
      - custom js link
    -->
    <script src="Src/js/script.js"></script>

    <!--
      - ionicon link
    -->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>


</body>

</html>

