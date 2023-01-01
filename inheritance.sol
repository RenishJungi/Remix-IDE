// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract A 
{
    function code1() public pure returns(string memory)
    {
        return "i am in a";
    }
    function code2() public pure returns(string memory)
    {
        return "i am in a";
    }
    function code3() public pure virtual returns(string memory)//virtual keyword is used to give access to child for changes
    {
        return "i am in a";
    }
    function code4() public pure virtual returns(string memory)
    {
        return "i am in a";
    }
}
contract B is A 
{
    function code4() public pure override returns(string memory)//override keyword overrides and changes the content in child contract
    {
        return "i am in b";
    }
    function code3() public pure virtual override returns(string memory)
    {
        return "i am in b";
    }
}
contract C is B
{
    function code3()public pure override returns(string memory)
    {
        return "this is inherting from a derived contract";
    }
}