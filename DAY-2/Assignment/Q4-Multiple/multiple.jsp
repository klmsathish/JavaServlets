<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<body>
<p>4. Get a number from user and print the first 10 multiples of it.</p>
<%
int number=Integer.parseInt(request.getParameter("num"));
out.println("Multiples of "+number+" are ");
out.println("<br><br>");

for(int i=1;i<=10;i++)
{ 
int ans=number*i;
out.println(number+" * "+ i + " = "+ans+"<br>");
}
%>
</body>
</html>
