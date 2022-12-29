// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

struct doom 
{
    string name;
    uint score;
    address add;
    string char;
}

contract tour
{
    mapping(address=>doom) public player;
    function set(string memory _name,uint _score,address _add,string memory _char) public
    {
       player[msg.sender]=doom(_name,player[msg.sender].score+_score,_add,_char);
    }
    function Clear() public 
    {
        delete player[msg.sender];
    }
}