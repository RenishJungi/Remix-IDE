// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
    uint[6] public arr=[52,45,96,32,15,45];

    function Arr() public returns(uint)
    {
        arr[4]=500;//update
        delete arr[5];//delete
        uint get;//get
        get=arr[5];
       
        return get;
       
    } 
    function show()public view returns(uint)
    {
        uint size=arr.length;
        return size;
    }
}