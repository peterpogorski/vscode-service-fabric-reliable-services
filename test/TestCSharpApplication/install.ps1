$AppPath = "$PSScriptRoot\TestCSharpApplication"
Copy-ServiceFabricApplicationPackage -ApplicationPackagePath $AppPath -ApplicationPackagePathInImageStore TestCSharpApplication
Register-ServiceFabricApplicationType TestCSharpApplication
New-ServiceFabricApplication fabric:/TestCSharpApplication TestCSharpApplicationType 1.0.0