FROM maven:3.5.2-jdk-8-alpine
WORKDIR /src
#docker run -it --name test -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.5.2-jdk-8-alpine mvn -Dmaven.repo.local=/usr/src/mymaven/.m2/repository clean test
CMD mvn -Dmaven.repo.local=/src/.m2/repository clean test