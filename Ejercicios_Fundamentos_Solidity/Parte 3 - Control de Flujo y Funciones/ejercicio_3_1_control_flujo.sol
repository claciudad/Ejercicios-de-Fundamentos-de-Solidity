// Ejercicio 3.1 - Control de Flujo en Solidity
// Descripción: Crea un contrato que utilice if-else y bucles para evaluar condiciones.
// Objetivo: Aprender a manejar estructuras de control en Solidity.

pragma solidity ^0.8.0;

contract ControlFlujo {
    function evaluarNumero(uint _numero) public pure returns (string memory) {
        if (_numero > 10) {
            return "Mayor a 10";
        } else if (_numero < 10) {
            return "Menor a 10";
        } else {
            return "Es igual a 10";
        }
    }

    function contarHasta(uint _limite) public pure returns (uint) {
        uint contador = 0;
        for (uint i = 0; i < _limite; i++) {
            contador++;
        }
        return contador;
    }
}