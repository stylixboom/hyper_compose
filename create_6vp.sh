cd /hyperledger/compose/configuration

docker-compose -f docker-compose-6.yml up &&
docker-compose -f docker-compose-6.yml stop &&
docker-compose -f docker-compose-6.yml rm -af
