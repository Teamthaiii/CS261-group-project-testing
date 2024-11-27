FROM mcr.microsoft.com/mssql/server:2019-latest
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=p@ssw0rd8080
ENV MSSQL_PID=Express
EXPOSE 8080
