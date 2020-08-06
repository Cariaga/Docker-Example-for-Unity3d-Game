FROM mcr.microsoft.com/windows/servercore

EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]