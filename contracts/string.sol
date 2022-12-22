// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
 contract String{
      string public str = "your name";//here string will store in storage

      function str1() public pure returns(string memory){
          string memory name="you";
          return name;}//this is how we use string in local variable so now it will be stored in ram instead of storage/blockchain.
      
      
 } 