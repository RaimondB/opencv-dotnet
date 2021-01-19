FROM mcr.microsoft.com/dotnet/runtime-deps:3.1.11-bionic-arm64v8 AS base
RUN apt-get update && apt-get install -y \
    libgtk2.0-0 \
	libtesseract4 \
	libdc1394-22 \
	libavformat57 \
	libswscale4 \
	libopenexr22 \
 && rm -rf /var/lib/apt/lists/*
