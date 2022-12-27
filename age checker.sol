// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ifelse
{
    function check(uint A) public pure returns(string memory)
    {
        string memory age;
        if(A<=2)
        {
            age = "Baby";
        }
        else if(A<=12)
        {
            age = "Child";
        }
        else if(A<=17)
        {
            age = "Teenager";
        }
        else if(A<=38)
        {
            age = "Adult";
        }
        else if(A<=54)
        {
            age = "Middle aged";
        }
        else if(A<=70)
        {
            age = "Elder";
        }
        else
        {
            age = "Old";
        }
        return age;
    }
}