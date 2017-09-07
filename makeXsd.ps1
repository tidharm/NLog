 $version = "4.5.0-beta3"
 
 
 msbuild  src/NLog.proj /verbosity:m  /t:xsd /t:NuGetSchemaPackage /p:Configuration=Release /p:BuildNetFX45=true /p:BuildVersion=$version   /p:configuration=release /p:BuildLabelOverride=NONE 