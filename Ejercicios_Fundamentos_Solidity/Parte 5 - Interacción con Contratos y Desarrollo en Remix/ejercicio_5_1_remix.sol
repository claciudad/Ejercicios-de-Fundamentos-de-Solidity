// Ejercicio 5.1 - Primer Contrato en Remix
// Descripción: Implementa un contrato en Remix y prueba su funcionamiento.
// Objetivo: Aprender a usar Remix para desplegar y probar contratos inteligentes.

pragma solidity ^0.8.0;

contract PrimerContrato {
    string public mensaje;

    function actualizarMensaje(string memory nuevoMensaje) public {
        mensaje = nuevoMensaje;
    }
}