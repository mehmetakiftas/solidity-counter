// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count;

    function inc() external {
        count+=1;
    }

    function dec() external {
        if (count == 0) {
            count = 0;
        } else{
            count-=1;
        }
    }
}