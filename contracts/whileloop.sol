// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Loop
{
    function whileloop() public pure returns(uint)
    {
        uint count=0;
        uint j=0;
        while(j<10)
        {
            count=count+2;
            j=j+2;
        }   
        return count;
    }

}