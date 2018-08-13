#!/bin/sh

echo "[INFO] Custom install run for iPython"

if [ -d /tmp/assets/ipython-startup-scripts/ ] ; then
    echo '[INFO] Update iPython startup scripts'
    [ -f /tmp/assets/ipython-startup-scripts/disable-warnings.py ] && {
        mkdir -p /root/.ipython/profile_default/startup/ && \
        mv /tmp/assets/ipython-startup-scripts/disable-warnings.py /root/.ipython/profile_default/startup/
    }
fi
