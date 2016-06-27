# Hyperledger compose configurations and its launch scripts.

The scripts were created to launch the Hyperledger nodes on 1VM and also clean up the nodes after the node exited.

## Supported configuration

### Noops/Noops, N = 1/2/4 nodes
```sh
create_Nvp.sh
```
### Noops/Consensus, N = 4/5/6 nodes
```sh
create_Nvp_noops.sh
```

### PBFT/Consensus, N = 4/5/6 nodes
```sh
create_Nvp_sieve.sh
```

### PBFT/Consensus/Member, N = 4/5/6 nodes
```sh
create_Nvp_sieve-member.sh
```