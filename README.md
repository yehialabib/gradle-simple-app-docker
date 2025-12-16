//Use the following command to be able to use 

./gradlew commands gradle wrapper

//build the artifact 

./gradlew build

//test the application 

java -jar build/libs/gradle-simple-app-docker-1.0.0.jar

//create docker image using the dockerfile we created

docker build -t gradle-java-app .

//run the container

docker run --name myapp -p 8080:8080 gradle-java-app