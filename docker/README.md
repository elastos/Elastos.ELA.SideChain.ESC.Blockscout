# BlockScout Docker Integration

This integration is not production ready, and should be used for local BlockScout deployment only.

For usage instructions and ENV variables, see the [docker integration documentation](https://docs.blockscout.com/for-developers/information-and-settings/docker-integration-local-use-only).

## Settings
All the settings are inside Makefile, please change the info for your own use.

## Deployment
Since we regularly sync the code with poanetowrk's code, so we use git rebase to make our changes always on top of poanetwork's commits, to make sure we know clearly what we change to did.

Regarding the code changes, please change both `mainnet(mainnet)` and `testnet(testnet)` branch and deploy both. 

How to deploy:
1. ssh to server
2. cd blockscout/docker
3. git checkout mainnet; git pull
3. run `make start`
