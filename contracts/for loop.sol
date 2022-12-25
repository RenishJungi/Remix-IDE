// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Loop 
{
    function ForLoop() public pure returns(uint)
    {
        uint count=1;
        for(uint i=0;i<15;i++)
        {
            count=count*2;
            
        }
        return count;
    }
}