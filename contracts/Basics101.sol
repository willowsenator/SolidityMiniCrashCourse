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

    // Arrays
    string[] public tokenNames = ["LINK", "SOL", "ETH", "MATIC", "OP", "BNB"];
    uint[5] ranges = [1,2,3,4,5];

    // Datetime
    uint timeNow1Sec = 1 seconds;
    uint timeNow1Min = 1 minutes;
    uint timeNow1Hour = 1 hours;
    uint public timeNow1Day = 1 days;
    uint timeNow1Week = 1 weeks;

    // Structs
    struct User{
        address userAddress;
        string name;
        bool hasTraded;
    }

    // Store a struct in an array
    User[] public users;

    // Mappings
    mapping(string => string) public accountNameMap;

    // Mappings and Structs - Nested
    mapping(address => mapping(string => User)) private userNestedMap;

    // Enums
    enum tradingStrategy {LONG, SHORT}
    tradingStrategy currentTradingStrategy;
    tradingStrategy public defaultTradingStrategy = tradingStrategy.LONG;
}