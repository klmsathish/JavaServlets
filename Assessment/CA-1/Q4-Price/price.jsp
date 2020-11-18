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
int mileage=Integer.parseInt(request.getParameter("mileage"));
int distance=Integer.parseInt(request.getParameter("distance"));
int fuel_price=Integer.parseInt(request.getParameter("fuel_price"));
double total_salary;   
total_salary=base_salary+(0.15*rent)+(0.5*bonus);
out.println("Total salary is "+total_salary);
%>
</body>
</html>