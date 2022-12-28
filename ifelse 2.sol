// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract nothing
{
    
    function W() public pure returns(uint)
    {
        uint count=1;
        for(uint i;i<20;i=i+2)
        {
        count=count+1;
        if(i==5)
        {
            count=count+2;
            
           
        }
        else if(i==10)
        {
            count=count+3;
           
        }
        else
        {
            count=count+1;
            
        }
        }
       return count;
    } 
}