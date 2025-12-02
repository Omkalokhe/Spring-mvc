<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>

    <style>
        body {
            margin: 0;
            font-family: "Poppins", sans-serif;
            background: linear-gradient(135deg, #4A00E0, #8E2DE2);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-container {
            background: #fff;
            width: 400px;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            animation: fadeIn 0.6s ease-in-out;
        }

        @keyframes fadeIn {
            from {opacity: 0; transform: translateY(-20px);}
            to {opacity: 1; transform: translateY(0);}
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
            color: #4A00E0;
        }

        .input-box {
            width: 100%;
            margin-bottom: 15px;
        }

        .input-box input {
            width: 100%;
            padding: 12px;
            border: 1px solid #bbb;
            border-radius: 8px;
            font-size: 15px;
            outline: none;
            transition: 0.3s;
        }

        .input-box input:focus {
            border-color: #4A00E0;
            box-shadow: 0 0 5px #4A00E0;
        }

        .btn {
            width: 100%;
            padding: 12px;
            background: #4A00E0;
            border: none;
            color: white;
            font-size: 17px;
            border-radius: 8px;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn:hover {
            background: #3700B3;
        }

        .back-link {
            margin-top: 15px;
            text-align: center;
        }

        .back-link a {
            color: #4A00E0;
            text-decoration: none;
            font-size: 14px;
        }

        .back-link a:hover {
            text-decoration: underline;
        }
    </style>

</head>
<body>

    <div class="login-container">
        <h2>Admin Login</h2>

        <form action="adminLogin" method="post">
            <div class="input-box">
                <input type="text" name="username" placeholder="Admin Username" required>
            </div>

            <div class="input-box">
                <input type="password" name="password" placeholder="Password" required>
            </div>

            <button class="btn" type="submit">Login</button>

            <div class="back-link">
                <a href="index.jsp">⬅ Back to Home</a>
            </div>
        </form>
    </div>

</body>
</html>
