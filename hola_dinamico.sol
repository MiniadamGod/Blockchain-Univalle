// SPDX-License-Identifier: MIT
pragma solidity 0.8.24; 

contract hola_dinamico {

string saludo_d = "Hola mundo dinamico";
string public saludo_e = "saludo inicial en el despliegue, XD";

function leerSaludo () public view returns (string memory){
    return saludo_d;
}

function guardarsaludo(string memory _nuevosaludo) public {
   saludo_d = _nuevosaludo;
}
function guardarsaludo2(string memory _nuevosaludo2) public {
   saludo_d = _nuevosaludo2;
}
}