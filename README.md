# torchserve_env
Prepared docker for torchserve server

This repo aims to provide a docker image that contains python and jdk at the same time 

## Versions:

**Python** : 3.8.5

**JDK** : openjdk-11

## How to use:
1. Change full_requirements.txt to the dependencies that you need in your project
2. Build Docker
`docker build --tag torchserve_env:0.1.0 .`
3. if you want to test you can run the docker
`docker --it -entrypoint bash run torchserve_env:0.1.0`
