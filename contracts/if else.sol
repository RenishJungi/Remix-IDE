// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ifelse 
{
    function compare(uint a) public pure returns(string memory)
    {
        string memory val;
         if (a<100)
         {
             val = "the value is smaller";
         }
         else if (a>100)
         {
             val = "the value is bigger";
         }
         else
         {
             val = "the value is 100";
         }
          return val;
    }
}