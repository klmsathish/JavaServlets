<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<table>
    <tr>
    <th>Number</th><th>Square of number</th>
    </tr>
    <%
    for(int i = 1;i<=5;i++)
    {
        out.println("<tr>");
        out.println("<td>"+i+"</td><td>"+i*i+"</td>");
        out.println("</tr>");
    }
    %>
</table>
</body>
</html>