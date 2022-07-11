FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /mydotnetapp

COPY . .

EXPOSE 5000
CMD ["dotnet", "ApiCoreWithCollections.dll"]
