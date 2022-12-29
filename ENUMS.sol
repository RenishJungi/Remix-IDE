// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ENUMS 
{
    enum Status
    {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancel
    }
    Status status;
    function get()public view returns(Status)
    {
        return status;
    }
    function setstatus(Status _status) public 
    {
        status=_status;
    }
    function rejected() public 
    {
        status=Status.Rejected;
    }
    function reset()public
    {
        delete status;
    }
}