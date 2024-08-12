// contracts/MyContract.sol
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
    uint256 public value;

    constructor(uint256 _value) {
        require(_value > 0, "Value must be greater than zero");
        value = _value;
    }
}
