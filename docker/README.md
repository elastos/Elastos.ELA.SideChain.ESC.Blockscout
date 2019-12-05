# BlockScout Docker Integration

This integration is not production ready, and should be used for local BlockScout deployment only.

For usage instructions and ENV variables, see the [docker integration documentation](https://docs.blockscout.com/for-developers/information-and-settings/docker-integration-local-use-only).

## Deployment
Since we regularly sync the code with poanetowrk's code, so we use git rebase to make our changes always on top of poanetwork's commits, to make sure we know clearly what we change to did.

Regarding the code changes, please change both `master(mainnet)` and `testnet(testnet)` branch and deploy both. 

How to deploy:
1. ssh to server
2. cd /opt/blockscout/docker (mainnet) , cd /home/blockscout/docker (testnet)
3. git pull your code with correct branch
3. run `./deploy.sh`
