<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Handloom Project</title>
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

        /* Login Container */
        .login-container {
            background-color: #fff;
            width: 100%;
            max-width: 500px;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .login-container h1 {
            color: #d87d4a;
            margin-bottom: 20px;
            font-size: 32px;
        }

        /* Form Styling */
        .login-form {
            display: flex;
            flex-direction: column;
        }

        .login-form label {
            font-weight: bold;
            text-align: left;
            margin: 10px 0 5px;
        }

        .login-form input {
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        .login-btn {
            background-color: #d87d4a;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .login-btn:hover {
            background-color: #b95c39;
        }

        /* Sign Up Link */
        .signup-link {
            margin-top: 15px;
            font-size: 14px;
        }

        .signup-link a {
            color: #d87d4a;
            text-decoration: none;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Login</h1>
        <form class="login-form" action="authenticateUser.jsp" method="post">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Your Email" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Your Password" required>

            <button type="submit" class="login-btn">Login</button>
        </form>
        <p class="signup-link">Don't have an account? <a href="/signup">Sign Up here</a></p>
    </div>
</body>
</html>
