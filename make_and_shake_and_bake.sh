export JAVA_HOME=/home/sean/.jdks/openjdk-15.0.1
./gradlew server:dist -Pbuildversion=119
./gradlew desktop:dist -Pbuildversion=119
cd server/build/libs
cp ./server-release.jar ~/Documents/mindustry/V6/servers/testing/server.jar