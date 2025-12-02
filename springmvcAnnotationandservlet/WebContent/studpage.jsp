<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>

<style>
body {
    font-family: Arial, sans-serif;
    background: #f4f4f4;
    padding: 40px;
}
.card {
    background: white;
    width: 400px;
    margin: auto;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0,0,0,0.2);
}
h2 {
    text-align: center;
}
p {
    font-size: 16px;
}
label {
    font-weight: bold;
}
</style>

</head>
<body>

<div class="card">
    <h2>Student Information</h2>  

    <p><label>Name:</label> ${studentData.name}</p>
    <p><label>Password:</label> ${studentData.password}</p>
    <p><label>Age:</label> ${studentData.age}</p>
    <p><label>Address:</label> ${studentData.address}</p>
</div>

</body>
</html>
