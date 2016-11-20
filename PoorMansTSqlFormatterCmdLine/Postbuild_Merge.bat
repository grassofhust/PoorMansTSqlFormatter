#!/usr/bin/env sh

pushd $1
mono "..\..\..\ExternalBuildTools\ILRepack\ILRepack.exe" /t:exe /out:SqlFormatterTemp.exe SqlFormatterExeAssembly.exe PoorMansTSqlFormatterLib.dll NDesk.Options.dll LinqBridge.dll "es/SqlFormatterExeAssembly.resources.dll"

mono "..\..\..\ExternalBuildTools\ILRepack\ILRepack.exe" /t:exe /out:SqlFormatter.exe SqlFormatterTemp.exe "fr/SqlFormatterExeAssembly.resources.dll" "en/SqlFormatterExeAssembly.resources.dll"
popd
