# mono-dotnet
A contanier to build .Net applications which target 2 frameworks: NetStandard and full NetFramework

As you may see in Dockerfile, container is built from library/mono and installs dotnet-sdk-2.1 on top of it.

# Docker build
https://hub.docker.com/r/travix/mono-dotnet/
build is linked to microsoft/dotnet repo, so image should be updated with latest version of dotnet-sdk-2.1

