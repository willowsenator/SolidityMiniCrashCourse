// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract Basics101Test{
    // General Variables
    uint public myBalance = 15;
    int private txAmount = -2;
    string internal coinName = "EPIC Coin";
    bool isValid = true;

    //Global Variables
    uint public blockTime = block.timestamp;
    address public sender = msg.sender;
}