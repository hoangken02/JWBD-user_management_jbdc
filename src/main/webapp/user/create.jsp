<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="/users">List All Users</a>
    </h2>
</center>
<div align="center">
    <p><c:if test='${requestScope["message"] != null}'>
        <span>${requestScope["message"]}</span>
    </c:if></p>
</div>
<div align="center">
    <form method="post">
        <table cellpadding="5" border="1">
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" id="name" placeholder="name" size="45"></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email" placeholder="email" size="45"></td>
            </tr>
            <tr>
                <td>Country</td>
                <td><input type="text" name="country" placeholder="country" size="45"></td>
            </tr>
            <tr>
               <td align="center" colspan="2">
                   <input type="submit" value="save">
               </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>