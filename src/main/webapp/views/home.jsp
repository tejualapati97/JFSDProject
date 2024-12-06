<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Handloom Project</title>
    <style>
        /* Reset and basic styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #faf3e0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        /* Navbar Styling */
        header {
            background-color: #ffffff;
            padding: 15px 0;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            width: 100%;
            top: 0;
            z-index: 100;
            position: fixed;
        }

        .container {
            width: 90%;
            margin: auto;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        /* Navigation Styling */
        .navbar {
            display: flex;
            align-items: center;
            width: 100%;
        }

        .icon {
            margin-right: 20px;
        }

        .icon-img {
            width: 50px;
            height: auto;
        }

        .navbar nav {
            flex-grow: 1;
        }

        .navbar nav ul {
            list-style: none;
            display: flex;
            gap: 15px;
        }

        .navbar nav ul li a {
            text-decoration: none;
            color: #555;
            font-weight: bold;
            padding: 8px 15px;
            transition: color 0.3s ease;
        }

        .navbar nav ul li a:hover {
            color: #d87d4a;
        }

        .auth-links {
            display: flex;
            gap: 10px;
        }

        .auth-links a {
            text-decoration: none;
            color: #555;
            font-weight: bold;
            padding: 8px 15px;
            transition: color 0.3s ease;
        }

        .auth-links a:hover {
            color: #d87d4a;
        }

        /* Hero Section with Carousel */
        .hero {
            background-color: #f4e3cf;
            height: 90vh;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #333;
            position: relative;
            overflow: hidden;
            margin-top: 70px; /* Offset for fixed header */
        }

        /* Carousel */
        .carousel {
            width: 100%;
            height: 100%;
            position: relative;
        }

        .carousel-slide {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            opacity: 0;
            transition: opacity 1s ease-in-out;
        }

        .carousel-slide img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .carousel-slide.active {
            opacity: 1;
        }

        /* Hero Text Content */
        .hero-content {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            background: rgba(255, 255, 255, 0.9);
            padding: 20px 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 10px;
            color: #d87d4a;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 20px;
            color: #333;
        }

        .cta-button {
            padding: 10px 20px;
            background-color: #d87d4a;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .cta-button:hover {
            background-color: #b95c39;
        }

        /* Carousel Navigation */
        .carousel-btn {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            font-size: 24px;
            color: #fff;
            background-color: rgba(0, 0, 0, 0.5);
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 50%;
        }

        .carousel-btn.left {
            left: 10px;
        }

        .carousel-btn.right {
            right: 10px;
        }

        /* Footer Styling */
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            margin-top: auto;
        }

        footer .footer-content {
            width: 90%;
            margin: auto;
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            gap: 20px;
        }

        footer .footer-content div {
            flex: 1;
            min-width: 150px;
        }

        footer a {
            color: #d87d4a;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <!-- Header with Icon, Navigation, and Auth Links -->
    <header>
        <div class="container">
            <div class="navbar">
                <div class="icon">
                    <img src="images/handloomicon.jpeg" alt="Handloom Icon" class="icon-img">
                </div>
                <nav>
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="/about">About Us</a></li>
                        <li><a href="online.jsp">Online</a></li>
                        <li><a href="/contact">Contact Us</a></li>
                    </ul>
                </nav>
                <div class="auth-links">
                    <a href="/login">Login</a>
                    <a href="/signup">Sign Up</a>
                </div>
            </div>
        </div>
    </header>

    <!-- Main Content Section with Carousel -->
    <section class="hero">
        <div class="carousel">
            <div class="carousel-slide active"><img src="images/handloomicon.jpeg" alt="Handloom Image 1"></div>
            <div class="carousel-slide"><img src="images/hbasket.jpeg" alt="Handloom Image 2"></div>
            <div class="carousel-slide"><img src="images/download.jpeg" alt="Handloom Image 3"></div>
        </div>

        <!-- Hero Content with CTA -->
        <div class="hero-content">
            <h1>Welcome to the Handloom Project</h1>
            <p>Discover authentic handwoven products crafted with love and tradition.</p>
            <a href="/login" class="cta-button">Shop Now</a>
        </div>
        
        <!-- Carousel Navigation Buttons -->
        <button class="carousel-btn left" onclick="prevSlide()">&#10094;</button>
        <button class="carousel-btn right" onclick="nextSlide()">&#10095;</button>
    </section>

    <!-- Footer -->
    <footer>
        <div class="footer-content">
            <div>
                <h4>Quick Links</h4>
                <p><a href="home.jsp">Home</a></p>
                <p><a href="aboutus.jsp">About Us</a></p>
                <p><a href="contactus.jsp">Contact Us</a></p>
            </div>
            <div>
                <h4>Contact Us</h4>
                <p>Email: tejualapati@gmail.com</p>
                <p>Phone: +123 456 7890</p>
            </div>
            <div>
                <h4>Follow Us</h4>
                <p><a href="#">Facebook</a></p>
                <p><a href="#">Instagram</a></p>
            </div>
        </div>
        <p>&copy; 2023 Handloom Project. All Rights Reserved.</p>
    </footer>

    <!-- JavaScript for Carousel -->
    <script>
        let slideIndex = 0;
        const slides = document.querySelectorAll('.carousel-slide');

        function showSlide(index) {
            slides.forEach((slide, i) => {
                slide.classList.remove('active');
                if (i === index) slide.classList.add('active');
            });
        }

        function nextSlide() {
            slideIndex = (slideIndex + 1) % slides.length;
            showSlide(slideIndex);
        }

        function prevSlide() {
            slideIndex = (slideIndex - 1 + slides.length) % slides.length;
            showSlide(slideIndex);
        }

        // Auto slide every 5 seconds
        setInterval(nextSlide, 5000);
        
        // Initialize the carousel
        showSlide(slideIndex);
    </script>
</body>
</html>
