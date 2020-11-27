export JAVA_HOME=/home/sean/.jdks/openjdk-15.0.1
./gradlew server:dist
cd server/build/libs
mv ./server-release.jar ~/Documents/mindustry/V6/servers/testing/server.jar