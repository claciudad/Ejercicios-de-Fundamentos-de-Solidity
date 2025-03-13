// Ejercicio 2.1 - Variables y Tipos de Datos
// Descripción: Implementa un contrato con diferentes tipos de datos en Solidity.
// Objetivo: Comprender el uso de uint, int, bool, address y string.

pragma solidity ^0.8.0;

contract VariablesTipos {
    uint public numeroEntero = 10;
    int public numeroNegativo = -5;
    bool public estado = true;
    address public direccionEjemplo = 0x1234567890123456789012345678901234567890;
    string public mensaje = "Hola, Solidity!";

    function actualizarMensaje(string memory nuevoMensaje) public {
        mensaje = nuevoMensaje;
    }
}