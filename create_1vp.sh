cd /hyperledger/compose/configuration
docker run --rm --name=compose_vp0_1 \
                    -it \
                    -p 5000:5000 \
                    -p 30303:30303 \
                    -p 31315:31315 \
                    -v /var/run/docker.sock:/var/run/docker.sock \
                    -v /hyperledger/chaincode:/var/hyperledger/chaincode \
                    -v /hyperledger/chaincode:/go/src/chaincode \
                    -e CORE_PEER_ID=vp0 \
                    -e CORE_PEER_ADDRESSAUTODETECT=true \
                    -e CORE_NOOPS_BLOCK_TIMEOUT=10 \
                    stylix/hyperledger-peer:noops peer node start
