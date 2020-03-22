#NOTE: MAKE SURE YOU MAKE .sh FILES EXECUTABLE; e.g. chmod +x *.sh

#!/bin/bash
# Copyright 2009 Google Inc. All Rights Reserved.
#
# Launches the Development AppServer.  This utility allows developers
# to test a Google App Engine application on their local workstation.
#
echo "Starting AIServer..."
/usr/lib/google-cloud-sdk/bin/java_dev_appserver.sh --port=8888 --address=0.0.0.0 AIServer