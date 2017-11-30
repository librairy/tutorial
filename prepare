#!/usr/bin/env bash
echo "getting librAIry dependencies .."
docker run -it --name test -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.5.2-jdk-8-alpine mvn -Dmaven.repo.local=/usr/src/mymaven/.m2/repository clean test
echo "librAIry is ready for use"