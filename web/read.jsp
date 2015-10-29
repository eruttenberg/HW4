
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movies</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Movies to Watch</h1>
        
    <th> MovieID </th>
        <%= table %>
        
        <br><br>
        
        <a href ="add"> Add A New Movie</a>
        
    </body>
</html>
