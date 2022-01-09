// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract NameArray {

string[] public names;



function pushData(string memory name) public {
    names.push(name);
}

function returnData() public view returns(string[] memory){
    
    return names;
}

}
