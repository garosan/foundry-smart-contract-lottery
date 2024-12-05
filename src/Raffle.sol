// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

/**
 * @title Raffle
 * @author Garo Sanchez
 * @notice This contract creates a sample raffle
 * @dev Implements Chainlink VRFv2.5
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    /** Getter Function */

    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}
