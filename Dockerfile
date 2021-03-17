FROM node:14.16.0

EXPOSE 8080

WORKDIR /home/minecraft/

COPY script.sh ./

RUN chmod +x *.sh

ENTRYPOINT "./script.sh"