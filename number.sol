// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract trial_trial 
{
    string name;
    uint age;

    constructor()
    {
        name="Chaitanya";
        age=25;
    }

    function getname() view public returns(string memory) 
    {
        return name;
    }

     function getage() view public returns(uint) 
    {
        return age;
    }
}