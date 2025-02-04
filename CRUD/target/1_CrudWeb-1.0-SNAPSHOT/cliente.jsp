<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/05/2024
  Time: 09:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer List</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container p-4">
    <div class="card">
        <div class="card-header">
            <h1 class="text-center">Lista de Clientes</h1>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-striped">
                    <thead class="table-success">
                    <tr class="text-center">
                        <th>ID</th>
                        <th>NOMBRES</th>
                        <th>APELLIDOS</th>
                        <th>DNI o CARNE</th>
                        <th>TELEFONO</th>
                        <th>CORREO</th>
                        <th>DIRECCION</th>
                        <th>ACCIONES</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${lista}" var="cliente">
                        <tr>
                            <td>${cliente.id}</td>
                            <td>${cliente.nombres}</td>
                            <td>${cliente.apellidos}</td>
                            <td>${cliente.dniocarnet}</td>
                            <td>${cliente.telefono}</td>
                            <td>${cliente.correo}</td>
                            <td>${cliente.direccion}</td>
                            <td class="text-center">
                                <a href="CliEditar?id=${cliente.id}" class="btn btn-primary">Actualizar</a>
                                <form action="CliBorrar" method="post" style="display: inline;" onsubmit="mostrarAlerta()">
                                    <input type="hidden" name="id" value="${cliente.id}">
                                    <button type="submit" class="btn btn-danger">Eliminar</button>
                                </form>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="text-center mt-3">
        <a href="index.jsp" class="btn btn-primary">Regresar al Inicio</a>
        <a href="crearCliente.jsp" class="btn btn-success">Crear Nuevo Cliente</a>
    </div>
</div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script>
    function mostrarAlerta() {
        alert("¡Cliente eliminado!");
    }
</script>

</body>
</html>

