export JAVA_HOME=/home/sean/.jdks/openjdk-15.0.1
./gradlew server:dist -Pbuildversion=124
./gradlew desktop:dist -Pbuildversion=124
cd server/build/libs
cp ./server-release.jar ~/Documents/mindustry/V6/servers/assim/server.jar