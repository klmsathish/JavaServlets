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
int base_salary=Integer.parseInt(request.getParameter("salary"));
int rent=Integer.parseInt(request.getParameter("rent"));
int bonus=Integer.parseInt(request.getParameter("bonus"));
double total_salary;
total_salary=base_salary+(0.15*rent)+(0.5*bonus);
out.println("total salary is "+total_salary);
%>
</body>
</html>