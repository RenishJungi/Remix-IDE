// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array 
{
    uint[] public arr=[25,4,85,63,95,41,27];
    function Functions() public 
    {
        uint temp;//get
        temp=arr[4];
        
        arr[1]=30;//update

        delete arr[3];//delete

        arr.push(59);//push of element
    }
    function pop() public
    {
        arr.pop();//pop of last element
    }

}