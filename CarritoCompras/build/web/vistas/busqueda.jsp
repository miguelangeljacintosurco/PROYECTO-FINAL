
<%@page import="java.util.List"%>
<%@page import="com.emer.modelo.Producto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultados de búsqueda</title>
</head>
<body>
    <h1>Resultados de búsqueda</h1>
    
    <%
        List<Producto> productos = (List<Producto>) request.getAttribute("productos");
        
        if (productos != null && !productos.isEmpty()) {
            for (Producto producto : productos) {
    %>
                <div>
                    <h2><%= producto.getNombres() %></h2>
                    <p><%= producto.getDescripcion() %></p>
                    <p>Precio: <%= producto.getPrecio() %></p>
                    <p>Stock: <%= producto.getStock() %></p>
                    <img src="<%= producto.getImagen() %>" alt="Imagen del producto">
                </div>
    <%
            }
        } else {
    %>
            <p>No se encontraron resultados.</p>
    <%
        }
    %>
</body>
</html>
