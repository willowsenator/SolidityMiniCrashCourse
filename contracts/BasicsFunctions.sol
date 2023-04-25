// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract BasicsFunctions{
    string coinName = "MY COIN";
    uint public myBalance = 1000;

    struct Coin{ 
        string name;
        string symbol;
        uint supply;                                                                                    
    }

    function guessNumber(uint _guess) public pure returns (bool){
        if(_guess == 4){
            return true;
        }
        else{
            return false;
        }
    }

    function getMyCoin() public view returns (string memory){
        return coinName;
    }

    function multiply(uint _factor) external {
        myBalance *= _factor;
    }
}