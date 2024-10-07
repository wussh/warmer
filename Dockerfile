FROM alpine
COPY --from=gcr.io/kaniko-project/warmer:latest /kaniko /kaniko
RUN ["find"]