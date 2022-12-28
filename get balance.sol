// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
contract shoe
{
     function fun(address _h) public view returns(uint256 balance)
     {
        balance = _h.balance;
        
     }
}