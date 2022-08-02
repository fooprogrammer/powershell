$env:JAVA_HOME = "$HOME\bin\jdk\graalvm\graalvm-ce-java11"
$env:Path = $env:JAVA_HOME+'\bin;'+$env:Path
java -version