// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract calculator 
{
    function add(uint _x, uint _y) public pure returns(uint)
    {
        return _x + _y;
    } 
    function multiply(uint x,uint y)public pure returns(uint)
    {
        return x * y;
    }
    function sub(uint _x, uint _y)public pure returns(uint)
    {
        return _x - _y;
    }
    function divide(uint x, uint y)public pure returns(uint)
    {
        return x / y;
    }

}