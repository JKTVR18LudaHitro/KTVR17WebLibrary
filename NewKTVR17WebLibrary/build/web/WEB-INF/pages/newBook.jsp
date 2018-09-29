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
        <title>New Book</title>
    </head>
    <body>
        
        <h1>Добавление книги</h1>
        <form action="addBook" mehthod="POST" name="addBook" id="form1">
            
            <p>Введите название книги </p>
            <input placeholder="Введите название книги" type="text" name="book-name">
            
            <p>Автор: </p>
            <input placeholder="Введите автора" type="text" name="author">
            
            <p> Год издания: </p>
            <input placeholder="Введите год издания" type="text" name="year">
            
            <p>ISBN: </p>
            <input placeholder="код книги" type="text" name="ISBN">
            
            <br>
            <br>
            
            <button type="submit"> Добавить книгу </button>
             <input type="reset" value="Очистить"></p>
            
        </form>
    </body>
</html>
