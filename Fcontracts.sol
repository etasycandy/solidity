pragma solidity ^0.4.24;

contract Fcontracts {

    string private name;

    function contructor(string memory _name) public {
        name = _name;
    }

    function getName() view public returns(string memory) {
        return name;
    }

    function setName(string memory _name) public {
        name = _name;
    }
    
}