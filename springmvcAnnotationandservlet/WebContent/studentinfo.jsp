<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Login</title>

<style>

/* Background */
body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #6a11cb, #2575fc);
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

/* Form Box */
form {
    background: #ffffffd9;
    padding: 30px 40px;
    border-radius: 12px;
    box-shadow: 0px 6px 20px rgba(0, 0, 0, 0.2);
    width: 350px;
}

/* Fieldset */
fieldset {
    border: none;
}

legend {
    font-size: 22px;
    font-weight: bold;
    color: #333;
    margin-bottom: 10px;
    text-align: center;
}

/* Labels */
label {
    display: block;
    margin-top: 12px;
    font-size: 15px;
    font-weight: 600;
    color: #333;
}

/* Input fields */
input[type="text"] {
    width: 100%;
    padding: 10px;
    margin-top: 5px;
    border-radius: 6px;
    border: 1px solid #888;
    font-size: 14px;
    outline: none;
    transition: 0.3s;
}

input[type="text"]:focus {
    border-color: #2575fc;
    box-shadow: 0px 0px 6px rgba(37, 117, 252, 0.5);
}

/* Button */
button {
    width: 100%;
    padding: 12px;
    margin-top: 18px;
    background-color: #2575fc;
    color: white;
    font-size: 16px;
    font-weight: bold;
    border: none;
    border-radius: 8px;
    cursor: pointer;
    transition: 0.3s ease;
}

button:hover {
    background-color: #6a11cb;
    transform: scale(1.03);
}

</style>

</head>

<body>

<form action="stud">
    <fieldset>
        <legend>Student Information</legend>

        <label>User Name:</label>
        <input type="text" name="name" required>

        <label>Password:</label>
        <input type="text" name="password" required>

        <label>Age:</label>
        <input type="text" name="age" required>

        <label>Address:</label>
        <input type="text" name="address" required>

        <button type="submit">Sign In</button>
    </fieldset>
</form>

</body>
</html>
