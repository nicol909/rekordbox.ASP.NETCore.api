#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443

FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
WORKDIR /src
COPY ["rekordbox.ASP.NETCore.api/rekordbox.ASP.NETCore.api.csproj", "rekordbox.ASP.NETCore.api/"]
RUN dotnet restore "rekordbox.ASP.NETCore.api/rekordbox.ASP.NETCore.api.csproj"
COPY . .
WORKDIR "/src/rekordbox.ASP.NETCore.api"
RUN dotnet build "rekordbox.ASP.NETCore.api.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "rekordbox.ASP.NETCore.api.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "rekordbox.ASP.NETCore.api.dll"]