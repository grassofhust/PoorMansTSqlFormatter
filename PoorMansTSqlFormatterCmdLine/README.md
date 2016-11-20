How to build:

  xbuild /p:Configuration=Release PoorMansTSqlFormatterCmdLine.csproj
  export CC="cc -framework CoreFoundation -lobjc -liconv"
  mkbundle -o sqlformatter bin/Release/SqlFormatter.exe --deps
