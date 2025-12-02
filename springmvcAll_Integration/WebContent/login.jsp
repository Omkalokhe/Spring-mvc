<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial;
            background: linear-gradient(135deg,#9face6,#74ebd5);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .box {
            width: 340px;
            background: #fff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 4px 15px rgba(0,0,0,0.15);
            animation: fadeIn 0.5s ease-in-out;
        }

        .box h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #4834D4;
        }

        input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            outline: none;
            border-radius: 6px;
            transition: 0.3s;
        }

        input:focus {
            border-color: #4834D4;
            box-shadow: 0px 0px 8px rgba(72,52,212,0.4);
        }

        button {
            width: 100%;
            padding: 12px;
            background: #4834D4;
            color: #fff;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #3c2cc1;
            transform: scale(1.02);
        }

        .reg-link {
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

<div class="box">
    <h2>Employee Login</h2>

    <form action="loginUser" method="post">
        <input type="text" name="username" placeholder="Email Username" required>
        <input type="password" name="password" placeholder="Enter Password" required>

        <button type="submit">Login</button>

        <div class="reg-link">
            Don't have an account? <a href="registration.jsp">Register</a>
        </div>
    </form>
</div>

</body>
</html>
