<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Injetor</title>
</head>
<body>

<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*"%>
<%
String nome = request.getParameter("lblnome");
String autor = request.getParameter("lblautor");
String isbn = request.getParameter("lblisbn");
String assunto = request.getParameter("lblassunto");
String status = request.getParameter("lblstatus");
String url = request.getParameter("lblurl");

try{
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection con =DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/biblioteca", "root", "");
PreparedStatement st = con.prepareStatement("INSERT INTO `livro`(`nome`, `autor`,`isbn`,`assunto`,`status`,`url`) VALUES (?,?,?,?,?,?)");
st.setString(1, nome);
st.setString(2, autor);
st.setString(3, isbn);
st.setString(4, assunto);
st.setString(5, status);
st.setString(6, url);
st.execute();
out.print("Cadastro efetuado com sucesso!!!");
}catch(Exception e ){
	out.print(e);
	
}

%>

</body>
</html>