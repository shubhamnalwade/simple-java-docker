# OS with Env (BASE IMAGE)

FROM openjdk:17-jdk-alpine

# Working Directory

WORKDIR /app

# Code       (we can use . . as source and destination)

COPY /src/Main.java /app/Main.java

# Libraries

RUN javac Main.java

# Run

CMD ["java","Main"]


