<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>q2</title>
</head>

<body>
    <%@ page import = "java.io.*,java.util.*" %>
        <%@ page import="java.sql.*" %>
            <%
    String id = request.getParameter("name");
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = null;
            con =  DriverManager.getConnection("jdbc:mysql://localhost:3307/test?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root", "");
            java.sql.Statement stmt = con.createStatement();
            String val = "'"+id+"%'";
            ResultSet res = stmt.executeQuery("select * from online where name like "+val);
            while (res.next()) {
                out.println(res.getInt(1) + " " + res.getString(2) + " " + res.getInt(3)+"<br>");
            }
            out.println("\n");
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
            out.println(e.getLocalizedMessage());



        }
    
    
    %>
</body>

</html>