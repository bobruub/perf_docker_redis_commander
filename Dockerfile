FROM node:8.2

EXPOSE 8081
#"mb", "--pidfile", "/tmp/mb.pid", "--logfile", "/tmp/mb.log"
CMD ["redis-commander" ]

RUN npm install -g redis-commander
