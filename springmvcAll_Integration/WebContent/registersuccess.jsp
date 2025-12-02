<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Saved</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Poppins', sans-serif;
        background: linear-gradient(135deg,#74ebd5,#9face6);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
    }

    .box {
        background: rgba(255, 255, 255, 0.12);
        padding: 35px 50px;
        border-radius: 15px;
        text-align: center;
        backdrop-filter: blur(8px);
        box-shadow: 0px 8px 25px rgba(0,0,0,0.3);
        width: 380px;
        animation: fadeIn 0.6s ease;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(20px); }
        to { opacity: 1; transform: translateY(0); }
    }

    h2 {
        font-size: 28px;
        margin-bottom: 10px;
        color: black;
    }

    p {
    	color: black;
        font-size: 16px;
        opacity: 0.9;
        margin-bottom: 30px;
    }

    .btn {
        display: block;
        width: 100%;
        padding: 12px;
        margin: 10px 0;
        border: none;
        border-radius: 8px;
        font-size: 17px;
        font-weight: bold;
        cursor: pointer;
        transition: 0.3s;
    }

    .home-btn {
        background: #29B6F6;
        color: white;
    }

    .home-btn:hover {
        background: #0288D1;
    }

    .login-btn {
        background: #66BB6A;
        color: white;
    }

    .login-btn:hover {
        background: #388E3C;
    }
</style>

</head>
<body>

<div class="box">
    <h2>Employee Saved Successfully!</h2>
    <p>Your details have been stored in the system.</p>

    <a href="index.jsp">
        <button class="btn home-btn">Go to Home</button>
    </a>

    <a href="login.jsp">
        <button class="btn login-btn">Go to Login</button>
    </a>
</div>

</body>
</html>
