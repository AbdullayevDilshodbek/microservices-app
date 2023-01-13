FROM openjdk:17-alpine

# cd /opt/app
WORKDIR /app

# cp target/spring-boot-web.jar /opt/app/app.jar
# COPY ${JAR_FILE} app.jar
COPY . /app

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app_one.jar"]