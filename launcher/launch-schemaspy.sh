#!/bin/bash
$SNAP/usr/lib/jvm/java-8-openjdk-${SNAP_ARCH}/jre/bin/java -jar \
-Duser.home="${SNAP_USER_DATA}" \
"${SNAP}/jar/schemaspy.jar" -dp /usr/share/schemaspy/drivers "$@"