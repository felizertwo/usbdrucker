@echo off
setlocal

set DEFAULT_JVM_OPTS=
set JAVA_HOME=%JAVA_HOME%
set APP_NAME=%~n0
set APP_BASE_NAME=%~n0
set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

rem Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
set DEFAULT_JVM_OPTS=

if not "%JAVA_HOME%" == "" (
    set JAVA=%JAVA_HOME%\bin\java
) else (
    set JAVA=java
)

%JAVA% %DEFAULT_JVM_OPTS% %JAVA_OPTS% %GRADLE_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
