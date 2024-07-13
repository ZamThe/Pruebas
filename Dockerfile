# Usa la imagen de Amazon Corretto como base
FROM amazoncorretto:22-alpine-jdk

# Copia tu aplicación Spring Boot JAR al contenedor
COPY target/aplicativo-1.0.0.jar /app.jar



# Comando para ejecutar tu aplicación al iniciar el contenedor
ENTRYPOINT ["java", "-jar", "/app.jar"]
