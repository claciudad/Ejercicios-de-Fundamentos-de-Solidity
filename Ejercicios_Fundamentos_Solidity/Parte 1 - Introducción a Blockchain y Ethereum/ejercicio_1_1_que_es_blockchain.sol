// Ejercicio 1.1 - ¿Qué es una blockchain?
// Descripción: Escribe un contrato inteligente que simule un registro inmutable de transacciones.
// Objetivo: Comprender cómo funcionan los registros inmutables en blockchain.

pragma solidity ^0.8.0;

contract RegistroBlockchain {
    struct Transaccion {
        address emisor;
        address receptor;
        uint cantidad;
        uint timestamp;
    }

    Transaccion[] public transacciones;

    function agregarTransaccion(address _receptor, uint _cantidad) public {
        transacciones.push(Transaccion(msg.sender, _receptor, _cantidad, block.timestamp));
    }

    function obtenerTransaccion(uint index) public view returns (address, address, uint, uint) {
        Transaccion storage t = transacciones[index];
        return (t.emisor, t.receptor, t.cantidad, t.timestamp);
    }
}