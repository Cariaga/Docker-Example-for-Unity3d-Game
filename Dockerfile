FROM mcr.microsoft.com/dotnet/runtime

EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]