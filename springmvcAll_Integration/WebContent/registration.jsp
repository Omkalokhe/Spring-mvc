<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial;
            background: linear-gradient(135deg,#74ebd5,#9face6);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background: #fff;
            padding: 30px;
            width: 350px;
            border-radius: 12px;
            box-shadow: 0px 4px 15px rgba(0,0,0,0.15);
            animation: fadeIn 0.5s ease-in-out;
        }

        .container h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #5A50F2;
        }

        input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            outline: none;
            border-radius: 6px;
            border: 1px solid #ccc;
            transition: 0.3s;
        }

        input:focus {
            border-color: #5A50F2;
            box-shadow: 0 0 8px rgba(90,80,242,0.4);
        }

        button {
            width: 100%;
            padding: 12px;
            background: #5A50F2;
            color: #fff;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #4834D4;
            transform: scale(1.02);
        }

        .login-link {
            text-align: center;
            margin-top: 12px;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-10px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Create Account</h2>

    <form action="register" method="post">
        <input type="text" name="name" placeholder="Enter Full Name" required>
        <input type="email" name="email" placeholder="Enter Email" required>
        <input type="text" name="dept" placeholder="Enter Department" required>
        <input type="text" name="username" placeholder="Create UserName" required>
        <input type="password" name="password" placeholder="Create Password" required>

        <button type="submit">Register</button>

        <div class="login-link">
            Already have an account? <a href="login.jsp">Login</a>
        </div>
    </form>
</div>

</body>
</html>
