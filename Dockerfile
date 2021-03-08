FROM node

EXPOSE 8080

WORKDIR /home/minecraft/

COPY script.sh ./

RUN chmod +x *.sh

ENTRYPOINT "./script.sh"