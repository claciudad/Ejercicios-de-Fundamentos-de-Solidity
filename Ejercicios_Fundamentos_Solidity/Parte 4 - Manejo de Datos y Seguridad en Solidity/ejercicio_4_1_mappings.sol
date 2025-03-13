// Ejercicio 4.1 - Uso de Mappings en Solidity
// Descripción: Crea un contrato que almacene balances de usuarios con mappings.
// Objetivo: Aprender cómo utilizar mappings en Solidity.

pragma solidity ^0.8.0;

contract MappingsEjemplo {
    mapping(address => uint) public balances;

    function depositar() public payable {
        balances[msg.sender] += msg.value;
    }

    function consultarBalance(address _usuario) public view returns (uint) {
        return balances[_usuario];
    }
}