pragma solidity >=0.7.0 <0.9.0;

contract ArrayOfStructs {
  
  struct Data {
    string name;
    address id;
  }

 Data[] forums;

function setForum(string memory name) public {
    address ownerAddress = msg.sender;
    forums.push(Data(name, ownerAddress));

    }

        
function nameFirstForum() public view returns (string memory) {

    return forums[0].name;
        
    }  

function nameAllForums() public view returns (Data[] memory) {

    return forums;
        
    }      
}
