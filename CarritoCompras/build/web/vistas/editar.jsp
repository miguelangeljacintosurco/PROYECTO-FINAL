<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Editar</title>
</head>
<body>
    <h1>Editar Producto</h1>
    <form action="Controlador?accion=ActualizarProducto" method="POST">
        <input type="hidden" name="id" value="${productoEditar.id}">
        <label for="nombre">Nombre:</label>
        <input type="text" name="nombre" value="${productoEditar.nombre}"><br>
        <label for="descripcion">Descripción:</label>
        <textarea name="descripcion">${productoEditar.descripcion}</textarea><br>
        <label for="precio">Precio:</label>
        <input type="number" name="precio" value="${productoEditar.precio}"><br>
        <label for="stock">Stock:</label>
        <input type="number" name="stock" value="${productoEditar.stock}"><br>
        <input type="submit" value="Actualizar">
    </form>
</body>
</html>