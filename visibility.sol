pragma solidity ^0.8.7;

contract Test {
    
    function publicFunction() public view returns (string memory){
        return "Public function";
    }
    
    function privateFunction() private view returns (string memory){
        return "Private function";
    }
    
    function callPrivateFunction() public view returns (string memory){
        return privateFunction();
    }
    
    function internalFunction() internal pure returns (string memory){
        return "Internal function";   
    }
    
    function externalFunction() external pure returns (string memory){
        return "External Function";
    }
}

contract Test2 is Test{
    function callInternalFunction() public pure returns (string memory){
        return internalFunction();
    }
}
