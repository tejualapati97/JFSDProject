<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Handloom Project</title>
    <style>
        /* Reset and basic styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: url('images/contact') no-repeat center center/cover;
            color: #333;
        }

        /* Overlay for the background image */
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: -1;
        }

        /* Contact Form Container */
        .contact-container {
            background-color: rgba(255, 255, 255, 0.9);
            width: 90%;
            max-width: 600px;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        .contact-container h1 {
            color: #d87d4a;
            margin-bottom: 20px;
            font-size: 32px;
        }

        .contact-container p {
            font-size: 16px;
            color: #555;
            margin-bottom: 20px;
        }

        /* Form Styling */
        .contact-form {
            display: flex;
            flex-direction: column;
        }

        .contact-form label {
            font-weight: bold;
            color: #333;
            text-align: left;
            margin: 10px 0 5px;
        }

        .contact-form input,
        .contact-form textarea {
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        .contact-form textarea {
            resize: vertical;
            min-height: 100px;
        }

        .submit-btn {
            background-color: #d87d4a;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .submit-btn:hover {
            background-color: #b95c39;
        }
    </style>
</head>
<body>

    <!-- Overlay for background image effect -->
    <div class="overlay"></div>

    <!-- Contact Form Container -->
    <div class="contact-container">
        <h1>Contact Us</h1>
        <p>If you have any questions, feel free to reach out. We’d love to hear from you!</p>
        <form class="contact-form" action="submitContactForm.jsp" method="post">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" placeholder="Your Name" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Your Email" required>

            <label for="subject">Subject</label>
            <input type="text" id="subject" name="subject" placeholder="Subject" required>

            <label for="message">Message</label>
            <textarea id="message" name="message" placeholder="Your Message" required></textarea>

            <button type="submit" class="submit-btn">Send Message</button>
        </form>
    </div>

</body>
</html>
