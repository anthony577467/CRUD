<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/05/2024
  Time: 09:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Crear Cliente</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        .centered-form {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
    </style>
</head>
<body>
<div class="container centered-form">
    <div class="card">
        <div class="card-body">
            <h1 class="card-title">Crear Nuevo Cliente</h1>
            <form id="crearClienteForm" action="CliCrear" method="post">
                <div class="form-group">
                    <label for="nombresInput">Nombres:</label>
                    <input type="text" id="nombresInput" name="nombres" class="form-control">
                </div>
                <div class="form-group">
                    <label for="apellidosInput">Apellidos:</label>
                    <input type="text" id="apellidosInput" name="apellidos" class="form-control">
                </div>
                <div class="form-group">
                    <label for="dniocarnetInput">DNI o Carnet:</label>
                    <input type="text" id="dniocarnetInput" name="dniocarnet" class="form-control">
                </div>
                <div class="form-group">
                    <label for="telefonoInput">Teléfono:</label>
                    <input type="text" id="telefonoInput" name="telefono" class="form-control">
                </div>
                <div class="form-group">
                    <label for="correoInput">Correo:</label>
                    <input type="email" id="correoInput" name="correo" class="form-control">
                </div>
                <div class="form-group">
                    <label for="direccionInput">Dirección:</label>
                    <input type="text" id="direccionInput" name="direccion" class="form-control">
                </div>
                <button id="crearClienteButton" type="submit" class="btn btn-primary">Crear</button>
            </form>
        </div>
    </div>
</div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


