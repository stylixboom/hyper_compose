cd /hyperledger/compose/configuration

docker-compose -f docker-compose-5-consensus-noops.yml up &&
docker-compose -f docker-compose-5-consensus-noops.yml stop &&
docker-compose -f docker-compose-5-consensus-noops.yml rm -af
