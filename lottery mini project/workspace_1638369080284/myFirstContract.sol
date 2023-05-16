pragma solidity ^0.4.17;

contract myFirstContract{
    string private name;

    constructor(string initalName)public{
        name =initalName;
    }
    function setName(string newName)public{
        name =newName;
    }
    function getName()public view returns(string){
        return name;
    }
}