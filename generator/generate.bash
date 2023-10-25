#!/bin/bash

exec docker run -it --rm \
       -v "$(pwd)":/src \
       -w /src/GoSteamLanguageGenerator \
       mcr.microsoft.com/dotnet/sdk:latest
