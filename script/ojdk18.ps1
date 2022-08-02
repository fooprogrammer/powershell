$env:JAVA_HOME = "$HOME\bin\jdk\temurin\jdk-18"
$env:Path = $env:JAVA_HOME+'\bin;'+$env:Path
java -version