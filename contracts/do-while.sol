// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dowhile
{
    function loopwhile() public pure returns(uint)
    {
        uint count=0;
        uint j=0;
        do
        {
            count=count+3;
            j=j+2;
        }
        while(j<10);
        return count;
      
    } 
}