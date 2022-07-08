FROM mono:6.12.0.182

# mono:6.12.0.182 based on debian 10
RUN apt-get update && apt-get install -y curl && \
    curl -sSL https://packages.microsoft.com/config/debian/10/prod.list | tee /etc/apt/sources.list.d/microsoft-prod.list && \
    curl -sSL https://packages.microsoft.com/keys/microsoft.asc | tee /etc/apt/trusted.gpg.d/microsoft.asc && \
    apt-get update && apt-get install -y dotnet-sdk-6.0
