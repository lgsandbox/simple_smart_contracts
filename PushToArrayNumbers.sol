contract IDArray {

uint[] public identify;



function pushData(uint id) public {
    identify.push(id);
}

function returnData() public view returns(uint[] memory){
    
    return identify;
}

}
