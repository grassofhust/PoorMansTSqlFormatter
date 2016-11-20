How to build:

  xbuild /p:Configuration=Release PoorMansTSqlFormatterCmdLine.csproj
  export CC="cc -framework CoreFoundation -lobjc -liconv"
  export PKG_CONFIG_PATH=/Library/Frameworks/Mono.framework/Versions/4.6.2/lib/pkgconfig
  mkbundle -o sqlformatter bin/Release/SqlFormatter.exe --deps
