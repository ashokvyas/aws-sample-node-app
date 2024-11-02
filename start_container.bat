echo on

docker pull ashokvyas/aws-sample-node-app

docker run -d -p 3000:3000 ashokvyas/aws-sample-node-app

pause
