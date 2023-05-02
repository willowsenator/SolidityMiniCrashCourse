// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract MyEpicCoin {
    uint availableSupply;
    uint maxSupply;

    constructor(uint _startSupply, uint _maxSupply){
        availableSupply = _startSupply;
        maxSupply = _maxSupply;
    }
}

contract MyEpicToken is MyEpicCoin {
    constructor(uint _startSupply, uint _maxSupply) MyEpicCoin(_startSupply, _maxSupply){}

    function getAvailableSupply() public view returns (uint){
        return availableSupply;
    }

    function getMaxSupply() public view returns (uint) {
        return maxSupply;
    }
}