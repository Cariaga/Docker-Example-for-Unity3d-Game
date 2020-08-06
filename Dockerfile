FROM mcr.microsoft.com/windows/nanoserver:1809

EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]