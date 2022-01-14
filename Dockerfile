#FROM ubuntu:18.04
FROM ubuntu
RUN apt-get update -y
COPY my-ubuntu-container-bootstrap.sh my-ubuntu-container-bootstrap.sh
RUN chmod +x my-ubuntu-container-bootstrap.sh
RUN ./my-ubuntu-container-bootstrap.sh
#ENTRYPOINT [ "exec ls -la" ]
##ENTRYPOINT exec ls -la
##CMD /my-files/my-ubuntu-container-bootstrap.sh
#CMD ls
