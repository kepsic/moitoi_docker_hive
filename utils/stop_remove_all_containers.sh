docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
yes|docker system prune -a
python setup.py install
mdh init
