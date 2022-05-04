// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.11;

import "./hip-206/HederaTokenService.sol";
import "./hip-206/HederaResponseCodes.sol";

interface IERC20 {
    function transfer(address _to, uint256 _amount) external returns (bool);

    function balanceOf(address account) external view returns (uint256);
}

interface IERC721 {
    function balanceOf(address owner) external view returns (uint256 balance);

    function ownerOf(uint256 _tokenId) external view returns (address);
}

contract ZarelStaking{

	
}