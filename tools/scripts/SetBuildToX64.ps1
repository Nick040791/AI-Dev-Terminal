# Set vcpkg triplet
$env:VCPKG_DEFAULT_TRIPLET = "x64-windows-static"

# Run msbuild for x64 with SDK version
& "C:\Program Files\Microsoft Visual Studio\18\Community\MSBuild\Current\Bin\MSBuild.exe" OpenConsole.slnx /p:Configuration=Debug /p:Platform=x64 /p:TargetPlatformVersion=10.0.19041.0
