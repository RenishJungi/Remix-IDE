// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract Mapping
{
    mapping(uint=>string) public DET;
    function invalues () public 
    {
        DET[42]="thor";
        DET[15]="Freyja";
        DET[20]="hemidal";
        DET[33]="odin";
        DET[59]="LOKI";
    }
    function show(uint _a) public view returns(string memory)
    {
        return DET[_a];
    }
}