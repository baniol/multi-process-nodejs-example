docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit -p 5672:5672 -p 8080:15672 rabbitmq:3-management

docker run -d -p 6379:6379 --name myredis redis
