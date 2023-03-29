<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Tabuada</title>
</head>
<body>
    <h1>Tabuada do 5</h1>
    <h2>For</h2>
<ul>
    <% 
    for(int num = 1;num <=10;num++) {
        out.print("<li>" + (num * 5) + "</li>");
        
    }
    %>
</ul>

<h2>Do-While</h2>
<ul>
    <%
    int cont = 1;
    do{
        out.print("<li>" + (num * 5) + "</li>");
    }
</ul>


</body>
</html>