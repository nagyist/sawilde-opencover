OpenCover.Console.exe -register:user -threshold:1 -target:..\..\..\main\packages\NUnit.ConsoleRunner.3.12.0\tools\nunit3-console.exe -targetargs:"OpenCover.Test.dll --where:cat!=AdminOnly --x86" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
