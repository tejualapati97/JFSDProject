<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up - Handloom Project</title>
    <style>
        /* Basic styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #faf3e0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            color: #333;
        }

        /* Signup Container */
        .signup-container {
            background-color: #fff;
            width: 100%;
            max-width: 500px;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .signup-container h1 {
            color: #d87d4a;
            margin-bottom: 20px;
            font-size: 32px;
        }

        /* Form Styling */
        .signup-form {
            display: flex;
            flex-direction: column;
        }

        .signup-form label {
            font-weight: bold;
            text-align: left;
            margin: 10px 0 5px;
        }

        .signup-form input {
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        .signup-btn {
            background-color: #d87d4a;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .signup-btn:hover {
            background-color: #b95c39;
        }

        /* Login Link */
        .login-link {
            margin-top: 15px;
            font-size: 14px;
        }

        .login-link a {
            color: #d87d4a;
            text-decoration: none;
        }

        .login-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <h1>Sign Up</h1>
        <form class="signup-form" action="registerUser" method="post">
            <label for="fullname">Full Name</label>
            <input type="text" id="fullname" name="fullname" placeholder="Your Full Name" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Your Email" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Create a Password" required>

            <button type="submit" class="signup-btn">Sign Up</button>
        </form>
        <p class="login-link">Already have an account? <a href="/login">Login here</a></p>
    </div>
</body>
</html>
