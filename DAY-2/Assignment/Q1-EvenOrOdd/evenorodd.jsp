<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 40px;
        }
        
    </style>
<body>
<p>1.Get a number from user and print whether the number is even or odd</p>
<%
int number;
number = Integer.parseInt(request.getParameter("num"));
if(number%2==0)
  out.println(number+" is a Even number");
else
  out.println(number+" is a odd number");
%>
</body>
</html>