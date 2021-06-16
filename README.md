# .NET core Hello world on Linux

## Installation on Ubuntu 20.04 LTS

```bash
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0
```

Source: https://docs.microsoft.com/en-us/dotnet/core/install/linux-ubuntu#2004-

## Create a project

```bash
dotnet new console -o HelloWorld
```

Source: https://dotnet.microsoft.com/learn/dotnet/hello-world-tutorial/create

## Compile and run Hello world

```bash
cd HelloWorld
dotnet publish -c release -r ubuntu.16.04-x64 --self-contained
```

Source: https://stackoverflow.com/questions/46843863/how-to-run-a-net-core-console-application-on-linux

## Run

```bash
./bin/release/net5.0/ubuntu.16.04-x64/HelloWorld
```
