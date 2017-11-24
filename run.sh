#!/usr/bin/env bash
shopt -s expand_aliases
echo "getting librAIry tutorial"
git clone git@github.com:librairy/tutorial.git
cd tutorial
docker run -it --name tutorial -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.5.2-jdk-8-alpine mvn -Dmaven.repo.local=$PWD/.m2/repository clean test
