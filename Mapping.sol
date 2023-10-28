///SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;
contract Map {
    mapping(address => uint ) public mymap;

    function get (address _addes) public view returns (uint){
        return mymap[_addes]; 
    }

    function set (address _addes, uint _i) public {
        mymap[_addes] = _i;
    }

    function del (address _addes) public {
        delete mymap[_addes];
    }
}