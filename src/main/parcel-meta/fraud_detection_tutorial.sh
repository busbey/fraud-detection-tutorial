#!/bin/bash
if [ -n "${FLUME_CLASSPATH}" ]; then
  export FLUME_CLASSPATH="${FLUME_CLASSPATH}:${PARCELS_ROOT}/${PARCEL_DIRNAME}/lib/${jar-with-dependencies.name}.jar"
else
  export FLUME_CLASSPATH="${PARCELS_ROOT}/${PARCEL_DIRNAME}/lib/${jar-with-dependencies.name}.jar"
fi
