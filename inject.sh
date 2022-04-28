docker stop redis-cluster-docker-compose_redis-node3_1 redis-cluster-docker-compose_redis-node3_2 redis-cluster-docker-compose_redis-node3_3
redis-cli -p 7003 cluster nodes 
redis-cli -p 7003 -c get 1
