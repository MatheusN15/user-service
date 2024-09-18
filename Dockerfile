FROM openjdk:17-jdk-alpine

# Argumento para o arquivo JAR
ARG JAR_FILE=target/*.jar

# Copiar o JAR da pasta target para o container
COPY ${JAR_FILE} app.jar

# Definir o comando de entrada para rodar o JAR
ENTRYPOINT ["java", "-jar", "/app.jar"]