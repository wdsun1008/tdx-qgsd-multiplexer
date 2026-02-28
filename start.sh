#! /bin/bash

# Clean up stale socket file from previous run
rm -f /var/run/tdx-qgs/qgs.socket

/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf