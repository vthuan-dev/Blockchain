// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AnotherContract {
    string public greeting = "Hello, world!";

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
