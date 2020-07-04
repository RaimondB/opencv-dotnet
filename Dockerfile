FROM mcr.microsoft.com/dotnet/core/runtime-deps:3.1-bionic AS base
WORKDIR /app
COPY ["install-opencv-min-deps.sh", "/app"]
RUN chmod +x /app/install-opencv-min-deps.sh
RUN /app/install-opencv-min-deps.sh