$env:JAVA_HOME = 'C:\Program Files\Eclipse Adoptium\jdk-17.0.4.8-hotspot'
$env:Path = $env:JAVA_HOME+'\bin;'+$env:Path
java -version