mkdir c:\registry-data
docker container run -d -p 5000:5000 --interactive --tty -v c:\registry-data:c:\data choudharyrajany2k/my-docker-registry:v10
