# perf_docker_redis_commander

docker build -t image_redis_commander:v1 .
docker run -d --name redis_commander -p 8081:8081 image_redis_commander:v1
