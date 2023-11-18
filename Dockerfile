FROM ubuntu:latest
RUN apt-get update && apt-get install -y libaa-bin
CMD ["aafire"]
RUN apt-get update && apt-get install -y iputils-ping