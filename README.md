# perf_docker_redis_commander

docker build -t image_redis_commander:v1 .
docker run -d --name redis_commander -p 8081:8081 image_redis_commander:v1

Host		Container		Service

3003		3003			grafana
3004		8888			influxdb-admin (chronograf)
8086		8086			influxdb
8125		8125			statsd
