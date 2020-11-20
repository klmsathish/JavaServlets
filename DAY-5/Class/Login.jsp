<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Q1</title>
</head>

<body>
    <%@ page import = "java.io.*,java.util.*" %>
        <%@ page import="java.sql.*" %>
            <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        int log;
         log=Integer.parseInt(request.getParameter("act"));
        if(log==0){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = null;
            con =  DriverManager.getConnection("jdbc:mysql://localhost:3307/test?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root", "");
            java.sql.Statement stmt = con.createStatement();
            ResultSet res = stmt.executeQuery("select * from Users where username ='"+username+"' limit 1");
            String pass="";
            while (res.next()) {
                 pass = res.getString(3);
            }
            if(pass.equals(password)){
                out.println("Login Successful");
            }
            else{
                out.println("Login Unsuccessful ");

            }
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
            out.println(e.getLocalizedMessage());
        }}else{
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con = null;
                con = DriverManager.getConnection("jdbc:mysql://localhost:3307/test?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root", "");
                java.sql.Statement stmt = con.createStatement();
                String value = "('"+username+"','"+password+"')";
                
                int a = stmt.executeUpdate(" insert into Users (username,password) value " + value);
                if(a==1){
                    response.setStatus(response.SC_MOVED_TEMPORARILY);
                    response.setHeader("Location", "success.html");
                    out.println("Successfull");
                }
                else{
                    out.println("Unsuccessfull");

                }
                con.close();
            } catch (Exception e) {
                e.printStackTrace();
            out.println(e.getLocalizedMessage());

            }
        }
%>
</body>

</html>