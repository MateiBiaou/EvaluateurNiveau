SET MAVEN_HOME=W:\apache-maven-3.8.2
SET JAVA_HOME=W:\Projet_M3301\Java\jdk-17
SET SONAR_SCANNER_HOME=W:\Projet_M3301\evaluateurmavencheckstyle\evaluteurmaven\sonar-scanner\sonar-scanner
SET PATH=%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%SONAR_SCANNER_HOME%\bin;%PATH%

call sonar-scanner.bat
mvn clean test checkstyle:checkstyle install

