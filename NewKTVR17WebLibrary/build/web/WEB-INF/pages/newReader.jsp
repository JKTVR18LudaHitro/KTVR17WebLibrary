<%-- 
    Document   : newBook
    Created on : Sep 26, 2018, 10:54:05 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Reader</title>
    </head>
    <body>
        
        <h1>Добавление читателя</h1>
        <form action="addReader" mehthod="POST" name="addReader" id="form1">
            
            <p>Введите имя читателя </p>
            <input placeholder="Введите имя читателя" type="text" name="name">
            
            <p>Введите фамилию читателя  </p>
            <input placeholder="Введите фамилию читателя" type="text" name="surname">
            
            <p> Телефон: </p>
            <input placeholder="Введите телефон читателя" type="text" name="phone">
            
            <p>Город: </p>
            <input placeholder="Введите город читателя" type="text" name="city">
            
            <br>
            <br>
            
            <button type="submit"> Добавить читателя  </button>
             <input type="reset" value="Очистить"></p>
            
        </form>
    </body>
</html>
