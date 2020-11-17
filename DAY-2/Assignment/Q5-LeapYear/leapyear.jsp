<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<body>
<p>5. Write a jsp code to find whether a year is a leap year or not.</p>
<%
int year=Integer.parseInt(request.getParameter("year"));
if (((year % 4 == 0) && (year % 100!= 0)) || (year%400 == 0)){
    out.println(year+" is a leap year");}
 else{
    out.println(year+" is not a leap year");}
%>
</body>
</html>
