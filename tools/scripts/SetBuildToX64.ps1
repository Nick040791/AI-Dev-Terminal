# Set vcpkg triplet
$env:VCPKG_DEFAULT_TRIPLET = "x64-windows-static"

# Run msbuild for x64
& "C:\Program Files\Microsoft Visual Studio\18\Community\MSBuild\Current\Bin\MSBuild.exe" OpenConsole.slnx /p:Configuration=Debug /p:Platform=x64
