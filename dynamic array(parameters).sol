// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array 
{
    uint[] public arr=[25,4,85,63,95,41,27];
    function push(uint _s) public 
    {    
       
        arr.push(_s);
        
    }
    function pop() public
    {
        arr.pop();//pop of last element
    }
    function Delete(uint _a) public
    {
        delete arr[_a];
    }
    function Update(uint _b,uint _c) public
    {
        arr[_b]=_c;
    }
    function Length() public view returns(uint len)
    {
        len=arr.length;
        return len;
    }

}