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
	String id = request.getParameter("lblid");
	String isbn = request.getParameter("lblisbnlivro");
	String quantidade = request.getParameter("lblquantidade");
	String valor = request.getParameter("lblvalor");
	String data = request.getParameter("lbldata");
	
	
	try{
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con =DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/biblioteca", "root", "");
		PreparedStatement st = con.prepareStatement("INSERT INTO `lancarpedido`(`id`, `isbn`,`quantidade`,`valor`,`data`) VALUES (?,?,?,?,?)");
		st.setString(1, id);
		st.setString(2, isbn);
		st.setString(3, quantidade);
		st.setString(4, valor);
		st.setString(5, data);
		st.execute();
		out.print("Cadastro efetuado com sucesso!!!");
	}catch(Exception e ){
		out.print(e);
		
	}
%>

</body>
</html>