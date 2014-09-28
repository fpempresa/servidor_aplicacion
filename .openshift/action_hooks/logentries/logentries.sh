#!/bin/bash



# Make sure the agent is an executable
PATH_LE=${OPENSHIFT_REPO_DIR}/.openshift/action_hooks/logentries
cd ${PATH_LE}

chmod +x ${PATH_LE}/le


#${PATH_LE}/le init --hostname=${OPENSHIFT_APP_DNS} --account-key=${LOGENTRIES_LICENSE_KEY} --host-key=${LOGENTRIES_HOST_KEY}


#${PATH_LE}/le follow "${OPENSHIFT_JBOSSEWS_DIR}/logs/catalina*"  --name catalina || true
#${PATH_LE}/le follow "${OPENSHIFT_JBOSSEWS_DIR}/logs/host-manager*" --name host-manager || true
#${PATH_LE}/le follow "${OPENSHIFT_JBOSSEWS_DIR}/logs/localhost*" --name localhost || true
#${PATH_LE}/le follow "${OPENSHIFT_JBOSSEWS_DIR}/logs/manager*" --name manager || true
#${PATH_LE}/le follow "${OPENSHIFT_JBOSSEWS_DIR}/logs/localhost_access_log*" --name localhost_access_log || true
#${PATH_LE}/le follow "${OPENSHIFT_LOG_DIR}/haproxy*" --name haproxy || true
#${PATH_LE}/le follow "${OPENSHIFT_LOG_DIR}/haproxy_ctld*" --name haproxy_ctld || true
#${PATH_LE}/le follow "${OPENSHIFT_LOG_DIR}/jbossews*" --name jbossews || true


#${PATH_LE}/le monitordaemon
