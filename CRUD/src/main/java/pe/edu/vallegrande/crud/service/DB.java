package pe.edu.vallegrande.crud.service;

import pe.edu.vallegrande.crud.dto.ClienteDTO;

import java.util.ArrayList;
import java.util.List;

public class DB {
    private DB() {

    }

    static List<ClienteDTO> clientes;
    static int contador;

    static {
        clientes = new ArrayList<>();
        clientes.add(new ClienteDTO(1, "Michaell", "Ibarra", "12345678", "97933393", "michaell.ibarra@gmail.com", "Direccion 1"));
        clientes.add(new ClienteDTO(2, "Adolfo", "Berrocal", "87654321", "972740755", "adolfo.berrocal@vallegrande.edu.pe", "Direccion 2"));
        clientes.add(new ClienteDTO(3, "Isael", "Fatama", "56781234", "922843355", "isael.fatama@vallegrande.edu.pe", "Direccion 3"));
        clientes.add(new ClienteDTO(4, "Luis", "Valle", "43215678", "985928062", "luis.valle@vallegrande.edu.pe", "Direccion 4"));
        clientes.add(new ClienteDTO(5, "Gustavo", "Coronel", "34127856", "984576876", "gustavo@gmail.com", "Direccion 5"));
        clientes.add(new ClienteDTO(6, "Deyton", "Garcia", "67834512", "945328101", "deyton.garcia@vallegrande.edu.pe", "Direccion 6"));
        clientes.add(new ClienteDTO(7, "Jean", "Palomino", "34561287", "959096705", "jean.palomino@vallegrande.edu.pe", "Direccion 7"));
        contador = 7;
    }
}


