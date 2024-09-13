build:
	dotnet build
	
build_release:
	dotnet publish Cmt -c Release
	cp Cmt/bin/Release/net8.0/linux-x64/publish/Cmt cmt

install: build_release
	cp cmt ~/.local/bin


run: build
	dotnet run --project Cmt -- $(args)

test: build
	dotnet test

format:
	dotnet format --severity=info --report format.json
	dotnet format --severity=info --report format.json

check:
	dotnet format --severity=info --verify-no-changes

coverage:
	dotnet test --settings CmtTest/coverage.runsettings

coverage_report:
	# dotnet tool install -g dotnet-reportgenerator-globaltool
	reportgenerator -reports:"${path}" -targetdir:"CmtTest/TestResults/coverage" -reporttypes:Html
