<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home | Spring MVC App</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Arial;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            color: #fff;
        }

        /* NAVBAR */
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 18px 40px;
            background: rgba(255, 255, 255, 0.12);
            backdrop-filter: blur(8px);
            position: sticky;
            top: 0;
        }

        nav .logo {
            font-size: 24px;
            font-weight: bold;
            letter-spacing: 1px;
        }

        nav ul {
            list-style: none;
            display: flex;
            gap: 30px;
        }

        nav ul li a {
            text-decoration: none;
            color: #fff;
            font-size: 16px;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #f0c330;
        }

        /* HERO SECTION */
        .hero {
            text-align: center;
            margin-top: 12%;
            animation: fadeIn 1s ease-in-out;
        }

        .hero h1 {
            font-size: 55px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 35px;
        }

        .btn {
            padding: 14px 32px;
            background: #f0c330;
            color: #000;
            font-size: 18px;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn:hover {
            background: #ffe07b;
            transform: scale(1.06);
        }

        /* FOOTER */
        footer {
            text-align: center;
            padding: 20px;
            margin-top: 8%;
            background: rgba(255,255,255,0.15);
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>

</head>
<body>

<!-- NAVBAR -->
<nav>
    <div class="logo">MyApp</div>

    <ul>
        <li><a href="home">Home</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="registration.jsp">Register</a></li>
        <li><a href="adminLogin.jsp">Admin</a></li>
    </ul>
</nav>

<!-- HERO SECTION -->
<div class="hero">
    <h1>Welcome to My Spring MVC App</h1>
    <p>Fast • Modern • Secure — Built with Spring MVC + JSP</p>

    <a href="login">
        <button class="btn">Get Started</button>
    </a>
</div>

<!-- FOOTER -->
<footer>
    © 2025 My Spring MVC Project — All Rights Reserved.
</footer>

</body>
</html>
