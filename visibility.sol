// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract visibility
{
    uint public z=10;//EVERYWHERE
    uint private x=5;//ONLY WITHIN CONTRACT(ITSELF)
    uint internal s=56;//ITSELF AND ALSO IN DERIVED CONTRACT
    

    function check1() public pure returns(string memory)
    {
        return "public";
    }
    function check2() private pure returns(string memory)
    {
        return "private";
    }
    function check3() internal pure returns(string memory)
    {
        return "internal";
    }
    function check4() external pure returns(string memory)//external are only called outside of contract
    {
        return "external";
    }
}

contract visibilitya is visibility
{
    uint a=s;
    function get()pure public returns(string memory)
    {
        return "internal";
    }
}

contract ex
{
        visibility obj = new visibility();// creating object
        uint public f=obj.z(); 
        function caller() public view returns(string memory)
        {
            return obj.check4();
        }
}