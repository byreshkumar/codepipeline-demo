set -e

sudo su - root
# Stop the running container (if any)
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -a -q)
containerid = `docker ps | awk -f " " '{print $1}'`
docker rm -f $containerid
echo "donee"