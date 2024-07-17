#!/bin/sh
DEFAULT_JVM_OPTS=""
JAVA_HOME="${JAVA_HOME:-}"
APP_NAME=$(basename "$0")
APP_BASE_NAME=$(basename "$0" .sh)
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS=""

if [ -n "$JAVA_HOME" ] ; then
    JAVA="$JAVA_HOME/bin/java"
else
    JAVA=java
fi

exec "$JAVA" $DEFAULT_JVM_OPTS $JAVA_OPTS $GRADLE_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
