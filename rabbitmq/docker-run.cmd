
docker pull rabbitmq:management-alpine

docker run -d --hostname host-rabbitmq --name cont-rabbitmq -p 5672:5672 -p 15672:15672 -e RABBITMQ_DEFAULT_USER=admin -e RABBITMQ_DEFAULT_PASS=admin123 rabbitmq:3-management