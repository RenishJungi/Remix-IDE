// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.0;
  
contract Constructor {
     uint public age;
     address public owner;
     string public name;
   
   constructor(uint number,address upi,string memory username)
       {
          age=number;
          owner=upi;
          name=username;
       }
}