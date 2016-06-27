cd /hyperledger/compose/configuration

docker-compose -f docker-compose-2.yml up &&
docker-compose -f docker-compose-2.yml stop &&
docker-compose -f docker-compose-2.yml rm -af
