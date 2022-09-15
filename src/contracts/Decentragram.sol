pragma solidity ^0.5.0;

contract Decentragram {
  string public name = "Decentragram";

  //Store images
  mapping(uint => Image) public images;
  
  struct Image {
    uint id;
    string hash;
    string description;
    uint tipAmount;
    address payable author;
  }


  
  //Create images

  function uploadImage() public {
    images[1] = Image(1,'abc123','Hello, World!',0,address(0x0));
  }

  //Tip images
}