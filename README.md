# DockerExampleUnity3dGame

see Dockerfile and entrypoint.sh 

just replace everything but keep the Dockerfile and entrypoint when you deploy your own game

# Tested and Deployed on DockerHub

when building a unity project you must deploy as a linux build and enable server build
https://hub.docker.com/r/cariaga/mirrorserver

# Note:
this is just an example to run unity headless mode to a linux in a docker. you have to figure out how to still network them.
Personally i use photon engine and run a bunch of unity scenes in diffrent docker containers on your own server e.g AWS,Azure,Openshift,Heroku,Digital Ocean
