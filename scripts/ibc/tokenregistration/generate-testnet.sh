#!/bin/sh

SIFCHAIN_ID=sifchain-testnet-1 \
  COSMOS_BASE_DENOM=uphoton \
  COSMOS_CHANNEL_ID=channel-11 \
  COSMOS_COUNTERPARTY_CHANNEL_ID=channel-27 \
  COSMOS_CHAIN_ID=cosmoshub-testnet \
  AKASH_CHANNEL_ID=channel-12 \
  AKASH_COUNTERPARTY_CHANNEL_ID=channel-66 \
  AKASH_CHAIN_ID=akash-testnet-6 \
  PERSISTENCE_CHANNEL_ID=channel-15 \
  PERSISTENCE_COUNTERPARTY_CHANNEL_ID=channel-24 \
  PERSISTENCE_CHAIN_ID=test-core-1 \
  IRIS_BASE_DENOM=unyan \
  IRIS_CHANNEL_ID=channel-14 \
  IRIS_COUNTERPARTY_CHANNEL_ID=channel-25 \
  IRIS_CHAIN_ID=nyancat-8 \
  SENTINEL_CHANNEL_ID=channel-13 \
  SENTINEL_COUNTERPARTY_CHANNEL_ID=channel-39 \
  SENTINEL_CHAIN_ID=sentinelhub-2 \
  OSMOSIS_CHAIN_ID=osmosis-1 \
  OSMOSIS_CHANNEL_ID=channel-21 \
  OSMOSIS_COUNTERPARTY_CHANNEL_ID=channel-32 ./template/generate-all-ibc.sh
