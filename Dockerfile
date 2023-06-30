FROM mcr.microsoft.com/dotnet/aspnet:6.0-focal AS base
RUN apt-get update && apt-get install -y \
    libgtk2.0-0 \
	  libtesseract4 \
	  libdc1394-22 \
	  libavformat58 \
	  libswscale5 \
	  libopenexr24 \
    curl \
    && rm -rf /var/lib/apt/lists/*
