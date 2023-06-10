//SPDX-License Identifier: Unlicense;
Pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        console.log("Deploying a Greeter with greeting", _greeting);
        greeting =_greeting;
    }

    function greet() Public view returns (string memory){
        return greeting
    }

    function SetGreeting (string memory _greeting)public{
        console.log("changing greeting from '\s' to '\s', greetin, greeting")
        greeting = _greeting;
    }
}