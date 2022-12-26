// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
    uint[5] public arr;
    function loop(uint _x) public 
    {
        for(uint i=0;i<arr.length;i++)
        arr[i]=_x+i;
    }
}