<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
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
    <h1>The largest of two number is :
        <% 
        int num1,num2;
        num1 = Integer.parseInt(request.getParameter("num1"));
        num2 = Integer.parseInt(request.getParameter("num2"));
        if(num1>=num2)
        {
            out.println(request.getParameter("num1"));
        }
        else
        {
            out.println(request.getParameter("num2"));
        } 
        %>
    </h1>

</body>

</html>