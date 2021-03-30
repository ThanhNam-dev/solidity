pragma solidity ^0.5.11;

contract Strings{
    string public myString = "Hello World!";
    function setMyString(string memory _string) public{
        myString = _string;
    }
    
}