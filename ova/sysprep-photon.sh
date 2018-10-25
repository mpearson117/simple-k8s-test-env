#!/bin/sh

# posix compliant
# verified by https://www.shellcheck.net

set -e
set -o pipefail

printf '' >/etc/machine-id && \
rm -fr /var/lib/cloud/instances && \
rm -fr /root/.ssh/authorized_keys 
rm -fr /var/log && mkdir -p /var/log