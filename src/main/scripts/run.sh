#!/usr/bin/env bash
echo "getting librAIry tutorial"
git clone git@github.com:librairy/tutorial.git
cd tutorial
docker run -it --name tutorial -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.5.2-jdk-8-alpine mvn -Dmaven.repo.local=/usr/src/mymaven/.m2/repository clean test
