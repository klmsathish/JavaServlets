<html>
    <style>
        body {
            margin: 0;
            padding: 50px 50px;
            font-size: 35px;
        }

    </style>
<body>
<p>2.Get a number 'a' from user and print the sum of all numbers from 1 to 'a'</p>
<%
int number;
int sum=0;
number=Integer.parseInt(request.getParameter("num"));
for(int i = 1; i <= number; ++i)
        {   
            if(i!=number){
                out.print(i+" + ");
            }
            if(i == number){
                out.print(i+" = ");  
            }
      sum += i;  
    }
   out.println(sum);
%>
</body>
</html>
