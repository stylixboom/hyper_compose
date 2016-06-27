cd /hyperledger/compose/configuration

docker-compose -f docker-compose-5-consensus-sieve.yml up &&
docker-compose -f docker-compose-5-consensus-sieve.yml stop &&
docker-compose -f docker-compose-5-consensus-sieve.yml rm -af
