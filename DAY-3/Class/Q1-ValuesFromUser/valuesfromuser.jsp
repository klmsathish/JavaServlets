<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<body>
<%
int height=Integer.parseInt(request.getParameter("height"));
int width=Integer.parseInt(request.getParameter("width"));
String name=request.getParameter("name");
out.println("Your height is "+height+"cm");
out.println("<br><br>");
out.println("Your width is "+width);
out.println("<br><br>");
out.println("Your name is "+name);
out.println("<br><br>");

%>
</body>
</html>
