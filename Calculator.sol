// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract calculator {
    
    function add(uint a, uint b) external pure returns (uint){
        return (a+b);
    }
    function minus(uint a, uint b) external pure returns (uint){
        return (a-b);
    }
    function multiply(uint a, uint b) external pure returns (uint){
        return (a*b);
    }
    function div(uint a, uint b) external pure returns (uint){
        return (a/b);
    }
} 
