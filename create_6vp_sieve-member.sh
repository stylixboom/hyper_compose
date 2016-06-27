cd /hyperledger/compose/configuration

docker-compose -f docker-compose-6-consensus-sieve-member.yml up &&
docker-compose -f docker-compose-6-consensus-sieve-member.yml stop &&
docker-compose -f docker-compose-6-consensus-sieve-member.yml rm -af
