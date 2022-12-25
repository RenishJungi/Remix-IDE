// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Continue_break
{
    function _continue_break()public pure returns(uint)
    {
        uint count=0;
        for(uint i=0;i<15;i=i+2)
        {
            if(i>=12)
            {
                continue;
            }
            if(i==13)
            {
                break;
            }
            count=count+2;
        }
        return count;
    }
}