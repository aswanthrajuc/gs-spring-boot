FROM maven as mvn

COPY . .
RUN ls -la
RUN mvn -f app/pom.xml clean package
