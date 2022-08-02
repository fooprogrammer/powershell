$env:JAVA_HOME = "$HOME\bin\jdk\temurin\jdk8"
$env:Path = $env:JAVA_HOME+'\bin;'+$env:Path
java -version