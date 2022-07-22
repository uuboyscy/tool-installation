#####################################################
#
# This script creates a password file with one entry
# for the user testuser, with password testpassword.
#
#####################################################

#!/bin/bash
set -x

mkdir auth
docker run --entrypoint htpasswd httpd:2 -Bbn testuser testpassword > auth/htpasswd
