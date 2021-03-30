pragma solidity ^0.5.11;


contract A {
    function returnSender() public view returns (address) {
        return msg.sender;
    }
    
    function returnOrigin() public view returns (address) {
        return tx.origin;
    }
}

contract B {
    A a = A (0x0A7473D2544D7A195AaBb3fD204bFB7e1Ca1dA29); //địa chỉ contract A vừa được deploy tương ứng
    function returnSender() public view returns (address) {
        return a.returnSender();
    }
    
    function returnOrigin() public view returns (address) {
        return a.returnOrigin();
    }
}