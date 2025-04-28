sudo docker rm -f $(sudo docker ps -a -q)
sudo docker build -t marck-python-app .
sudo docker run -it -d -p 7000:7000 marck-python-app
docker push 124355646886.dkr.ecr.us-east-2.amazonaws.com/marck-python-repo:latest
