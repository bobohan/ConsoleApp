FROM microsoft/aspnet

COPY . /app
WORKDIR /app

ENTRYPOINT ["dnx", ".", "run"]
