cd /hyperledger/compose/configuration

docker-compose -f docker-compose-5.yml up &&
docker-compose -f docker-compose-5.yml stop &&
docker-compose -f docker-compose-5.yml rm -af
