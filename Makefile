create:
	dotnet new console -o HelloWorld

compile:
	cd HelloWorld && dotnet publish -c release -r ubuntu.16.04-x64 --self-contained

run:
	./HelloWorld/bin/release/net5.0/ubuntu.16.04-x64/HelloWorld
