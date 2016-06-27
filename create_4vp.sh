cd /hyperledger/compose/configuration

docker-compose -f docker-compose-4.yml up &&
docker-compose -f docker-compose-4.yml stop &&
docker-compose -f docker-compose-4.yml rm -af
