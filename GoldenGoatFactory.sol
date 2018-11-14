pragma solidity ^0.4.24;

contract GGFactory {

  address[] public deployedGoldenGoat;

  function createGoldenGoat() public {
    address newGoldenGoat = new GoldenGoat(msg.sender);
    deployedGoldenGoat.push(newGoldenGoat);
  }

  function getDeployedGoldenGoat() public view returns(address[]) {
    return deployedGoldenGoat;
  }
}


contract GoldenGoat {



}
