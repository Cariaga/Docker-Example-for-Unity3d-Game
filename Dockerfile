FROM mcr.microsoft.com/windows/servercore:ltsc2019

EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]