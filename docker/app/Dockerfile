FROM maven AS build
WORKDIR /app
COPY . .
RUN mvn package

FROM tomcat
COPY --from=build /app/target/mvn-app.war /usr/local/tomcat/webapps
