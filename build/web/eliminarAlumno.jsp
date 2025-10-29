<%-- 
    Document   : eliminarAlumno
    Created on : 24/10/2025, 09:42:05 AM
    Author     : diego
--%>

<%@include file="conexion.jsp"%>
<%
    int numeroCodigo = Integer.parseInt(request.getParameter("id_usuario"));
    PreparedStatement ps;
    ps = conexion.prepareCall("DELETE from tusuarios WHERE id_usuario = '" + numeroCodigo + "'");
    ps.executeUpdate();
    response.sendRedirect("index.jsp");
%>