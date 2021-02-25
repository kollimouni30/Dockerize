FROM openjdk:8-jdk
MAINTAINER <kollimouni30@gmail.com>
EXPOSE 5648
VOLUME /data
COPY build/libs/*.jar /app/service.jar
CMD ["java", "-jar", "/app/service.jar"]
