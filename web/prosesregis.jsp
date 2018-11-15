<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("username");    
    String pwd = request.getParameter("password");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/craysystem",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into user( username, password, email) values ('" + user + "','" + pwd + "','" + email + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("wellcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>