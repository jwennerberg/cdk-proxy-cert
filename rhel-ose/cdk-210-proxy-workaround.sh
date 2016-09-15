#!/bin/bash
# Workaround to source /etc/sysconfig/openshift_option. This is fixed in the next version.
sed -i -e '/-e "KUBECONFIG.*/a \  --env-file /etc/sysconfig/openshift_option \\' /opt/adb/openshift/openshift
