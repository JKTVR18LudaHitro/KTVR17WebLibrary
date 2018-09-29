<%-- 
    Document   : page2
    Created on : Sep 26, 2018, 9:41:18 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html ${reader.surname} создается из Library>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>page2</h1>
        ${book.name}
        <a href="newBook">Добавить книгу</a><br>
        
        Добавлена книга:  <br>
        Название:${book.name}<br>
        Автор: ${book.author}
        <hr>
        <a href="newReader">Добавить читателя</a><br>
        Добавлен читатель:<br>
        Имя:${reader.name}<br>
        Фамилия:${reader.surname}
    
        
        
    </body>
</html>
