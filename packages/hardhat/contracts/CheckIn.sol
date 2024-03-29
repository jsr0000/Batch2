//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

// 
interface IBatchRegistry {
    function checkIn() external;
}

contract CheckIn {
    function _checkMeIn(address _batchRegistry) external {
        IBatchRegistry(_batchRegistry).checkIn();
    } 
}