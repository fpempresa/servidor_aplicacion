#!/bin/bash

if [ "${NEW_RELIC_LICENSE_KEY}" != "" ]; then
CONFIG_FILE=./newrelic.yml

rm -f ${CONFIG_FILE}
erb ${CONFIG_FILE}.erb > ${CONFIG_FILE}

export CATALINA_OPTS="${CATALINA_OPTS} -javaagent:${OPENSHIFT_REPO_DIR}/.openshift/action_hooks/newrelic/newrelic.jar"
fi
