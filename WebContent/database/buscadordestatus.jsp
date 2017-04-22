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
<h2> teste 2<%

String nome = request.getParameter("test");
String sql = "SELECT `nome`,`status` FROM `livro` WHERE nome = '"+nome+"'";

try{
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection con =DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/biblioteca","root","");



	PreparedStatement st = con.prepareStatement(sql);
	ResultSet resultado = st.executeQuery();
	while(resultado.next()){
		String livro = resultado.getString("nome");
		String status = resultado.getString("status");

		out.print("Nome: "+livro+" Status: "+ status);
		
	}
}catch(Exception e){
	out.print(e);
	
}

%>
</h2>
</body>
</html>