<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A of Circle</title>
</head>
<style>
    body {
        margin: 0;
        padding: 50px 50px;
    }
    
    #red {
        background-color: red;
    }
    
    #blue {
        background-color: blue;
    }
</style>

<body>
    <h1>Area of circle is :
        <% 
        int r = Integer.parseInt(request.getParameter("rad")); 
        double a = 3.14*(r*r); 
        out.println(a); %>
    </h1>

</body>

</html>