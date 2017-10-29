#!/bin/sh
wget https://dist.nuget.org/win-x86-commandline/latest/nuget.exe
sudo mkdir /opt/nuget
sudo mv nuget.exe /opt/nuget/nuget.exe
sudo chmod +x /opt/nuget/nuget.exe
sudo ln -s /opt/nuget/nuget.exe /usr/local/bin/nuget
