docker stop  redis-cluster-docker-compose_redis-node1 redis-cluster-docker-compose_redis-node2 redis-cluster-docker-compose_redis-node3
redis-cli -p 7003 cluster nodes 
redis-cli -p 7003 -c get 1
