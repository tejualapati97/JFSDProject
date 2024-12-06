<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Handloom Project</title>
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

        /* Page Container */
        .container {
            width: 90%;
            margin: 80px auto 40px auto;
            max-width: 1200px;
        }

        /* Header Section */
        .header {
            text-align: center;
            padding: 20px 0;
        }

        .header h1 {
            font-size: 36px;
            color: #d87d4a;
            margin-bottom: 10px;
        }

        .header p {
            font-size: 18px;
            color: #555;
            max-width: 600px;
            margin: auto;
        }

        /* Mission Section */
        .mission {
            background-color: #f4e3cf;
            padding: 40px;
            border-radius: 8px;
            margin-top: 40px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        .mission h2 {
            color: #d87d4a;
            font-size: 28px;
            margin-bottom: 15px;
        }

        .mission p {
            font-size: 16px;
            color: #333;
            line-height: 1.6;
        }

        /* Values Section */
        .values {
            margin-top: 40px;
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .value-card {
            flex: 1;
            min-width: 280px;
            max-width: 300px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }

        .value-card:hover {
            transform: translateY(-5px);
        }

        .value-card h3 {
            color: #d87d4a;
            font-size: 22px;
            margin-bottom: 10px;
        }

        .value-card p {
            color: #555;
            font-size: 14px;
            line-height: 1.5;
        }

        /* Footer Styling */
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            margin-top: auto;
        }

        footer p {
            color: #d87d4a;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Header Section -->
        <div class="header">
            <h1>About Us</h1>
            <p>At Handloom Project, we are passionate about preserving traditional craftsmanship and supporting local artisans.</p>
        </div>

        <!-- Mission Section -->
        <div class="mission">
            <h2>Our Mission</h2>
            <p>
                Our mission is to bring the beauty of handloom products to a wider audience while ensuring the sustainability of the craft. 
                We aim to empower artisans by providing them with a platform to showcase their creations and tell their stories.
            </p>
        </div>

        <!-- Values Section -->
        <div class="values">
            <div class="value-card">
                <h3>Authenticity</h3>
                <p>We pride ourselves on delivering 100% authentic, handmade products that reflect the culture and heritage of the artisans.</p>
            </div>
            <div class="value-card">
                <h3>Sustainability</h3>
                <p>Our commitment to sustainability drives us to use eco-friendly materials and practices in every step of our process.</p>
            </div>
            <div class="value-card">
                <h3>Community</h3>
                <p>We believe in fostering a strong community by supporting artisans and promoting fair trade practices.</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2023 Handloom Project. All Rights Reserved.</p>
    </footer>
</body>
</html>
