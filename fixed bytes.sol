// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract  Bytes
{
    bytes3 public temp;
    bytes8 public temp2;
    function insert_values() public 
    {
        temp="abc";
        temp2="12568";
    }
    function gettemp(uint _a) public view returns(bytes1)
    {
        
        return temp[_a];
    }
    function gettemp2(uint _b)public view returns(bytes1)
    {
        return temp2[_b];
    }
    function viewtemp()public view returns(uint)
    {
        return temp.length;
    }
     function viewtemp2()public view returns(uint)
    {
        return temp2.length;
    }
}
