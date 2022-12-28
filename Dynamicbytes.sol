// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dynamicarray
{
    bytes public temp;
    constructor ()
    {
        temp="5426s2d5dew";
    }
    function Push(uint a) public 
    {
        temp.push('a');
    }
    function Pop() public
    {
        temp.pop();
    }
    function Lrngth()view public returns(uint)
    {
        return temp.length;
    }
    function element(uint _d) public view returns(bytes1)
    {
        return temp[_d];
    }
    
}