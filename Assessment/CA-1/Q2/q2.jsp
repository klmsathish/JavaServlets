<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <%
    int a = Integer.parseInt(request.getParameter("a"));
    int b = Integer.parseInt(request.getParameter("b"));
    for(int i=1;i<=100;i++){
        if(i%a==0){
            if(i%b!=0){
            out.println(i+"<br>");
        }
        }
    }
    
    %>
        <%= 500/10 %>
</body>

</html>