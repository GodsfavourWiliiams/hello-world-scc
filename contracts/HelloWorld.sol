//SPDX-License-Identifier: MIT

pragma solidity >=0.7.3;

contract HelloWorld {


    //initial state
    string message;
    
    //initiates the contract by setting message as hello world
    constructor(){
        message = "Hello World";
    }

    //this fxn gets the value of the string message and returns it
    function getMessage() public view returns(string memory ){
        return message;
    }
    
    //this fxn sets the state of message with the new input
     function setMessage(string memory _message) public{
         message = _message;
    }
}