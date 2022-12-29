// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract Struct
{
    struct WRK 
    {
        uint age;
        string name;
        address add;
        uint bal;
    }
    WRK public wrk;
    WRK[] public wrks;

    function insvalue() public
    {
        WRK memory wrk1 =WRK(25,"sanjay",0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db,30000);//first method for inserting values
        WRK memory wrk2=WRK({add:msg.sender,name:"rahul",bal:50000,age:28});/*second method for inserting values also known as
                                                                             jason method which is also best as no need to 
                                                                             remember the input sequece*/
        WRK memory wrk3;//it works only on function level
        wrk3.age=35;
        wrk3.name="Akash";
        wrk3.add=0x17F6AD8Ef982297579C203069C1DbfFE4348c372;
        wrk3.bal=90000;

        wrks.push(wrk1);
        wrks.push(wrk2);
        wrks.push(wrk3);
        wrks.push(WRK(27,"Mayur",0x1aE0EA34a72D944a8C7603FfB3eC30a6669E454C,70000));//third method
    }
}