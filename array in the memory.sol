// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
    uint[5] public arr;
    function creationofarray() public pure returns(uint)
    {
        uint[] memory arrmem = new uint[](3);
        arrmem[1]=56;
        return arrmem[1];
    }
}