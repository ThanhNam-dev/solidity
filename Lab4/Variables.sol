pragma solidity ^0.5.11;

contract Variables{
    uint256 public myUint;
    function setMyUint(uint _unit) public{
        myUint = _unit;
    }
    bool public myBool;
    function setMyBool(bool _bool) public{
        myBool = _bool;
    }
    uint8 public myUint8;
    function incrementUint() public{
        myUint8++;
    }
    function decrementUint() public{
        myUint8--;
    }
    address public myAddress;
    function setMyAddress(address _address) public{
        myAddress = _address;
    }
    function getAddress() public view returns(uint){
        return myAddress.balance;
    }
}