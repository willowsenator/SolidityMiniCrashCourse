// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract BasicsFunctions{
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
}