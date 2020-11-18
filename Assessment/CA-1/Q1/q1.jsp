<!DOCTYPE html>
<html lang="en">
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% String line = request.getParameter("text");
    out.println("<marquee>"+line+"</marquee>");
    %>
</body>
</html>

