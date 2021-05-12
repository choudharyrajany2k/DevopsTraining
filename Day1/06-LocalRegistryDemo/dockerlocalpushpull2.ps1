docker pull mcr.microsoft.com/dotnet/sdk:3.1
docker image tag mcr.microsoft.com/dotnet/sdk:3.1 registry.local:5000/infrastructure/mcr.microsoft.com/dotnet/sdk:3.1
#push to local registry
docker image push registry.local:5000/infrastructure/mcr.microsoft.com/dotnet/sdk:3.1
