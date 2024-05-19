<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/05/2024
  Time: 09:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
  <title>Actualizar Cliente</title>
  <link rel="stylesheet" href="styles.css">
  <style>
    .container {
      margin-top: 50px;
    }
  </style>
</head>
<body>
<div class="container">
  <div class="card">
    <div class="card-header">
      <h1 class="card-title">Actualizar Cliente</h1>
    </div>
    <div class="card-body">
      <form action="CliActualizar" method="post">
        <div class="form-row">
          <div class="form-group col-md-6">
            <label for="nombresInput">Nombres:</label>
            <input type="text" id="nombresInput" name="nombres" class="form-control border border-4" value="${cliente.nombres}">
          </div>
          <div class="form-group col-md-6">
            <label for="apellidosInput">Apellidos:</label>
            <input type="text" id="apellidosInput" name="apellidos" class="form-control border border-4" value="${cliente.apellidos}">
          </div>
        </div>
        <div class="form-row">
          <div class="form-group col-md-6">
            <label for="dniocarnetInput">DNI o Carnet:</label>
            <input type="text" id="dniocarnetInput" name="dniocarnet" class="form-control border border-4" value="${cliente.dniocarnet}">
          </div>
          <div class="form-group col-md-6">
            <label for="telefonoInput">Teléfono:</label>
            <input type="text" id="telefonoInput" name="telefono" class="form-control border border-4" value="${cliente.telefono}">
          </div>
        </div>
        <div class="form-row">
          <div class="form-group col-md-6">
            <label for="correoInput">Correo:</label>
            <input type="email" id="correoInput" name="correo" class="form-control border border-4" value="${cliente.correo}">
          </div>
          <div class="form-group col-md-6">
            <label for="direccionInput">Dirección:</label>
            <input type="text" id="direccionInput" name="direccion" class="form-control border border-4" value="${cliente.direccion}">
          </div>
        </div>
        <div class="form-row">

        </div>
        <input type="hidden" name="id" value="${cliente.id}">
        <button type="submit" class="btn btn-primary">Actualizar</button>
      </form>
    </div>
  </div>
</div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
