// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Constants {
    //here we see the effect of constant on gas fees
    address public constant add = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;//gasfees = 21442 gasfees
    address public add1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;//gasfees = 23541 gasfees
}