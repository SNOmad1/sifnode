// SPDX-License-Identifier: Apache-2.0
pragma solidity 0.8.0;

/**
 * @title Cosmos Bank Storage
 * @dev Stores Cosmos deposits, nonces, networkDescriptor
 */
contract CosmosBankStorage {
	/**
	 * @dev {DEPRECATED}
	 */
	struct CosmosDeposit {
		bytes cosmosSender;
		address payable ethereumRecipient;
		address bridgeTokenAddress;
		uint256 amount;
		bool locked;
	}

	/**
	 * @dev number of bridge tokens
	 */
	uint256 private bridgeTokenCount;

	/**
	 * @dev {DEPRECATED}
	 */
	uint256 private cosmosDepositNonce;

	/**
	 * @dev {DEPRECATED}
	 */
	mapping(string => address) internal controlledBridgeTokens;

	/**
	 * @dev {DEPRECATED}
	 */
	mapping(string => string) private lowerToUpperTokens;

	/**
	 * @dev gap of storage for future upgrades
	 */
	uint256[100] private ____gap;
}
