#!/bin/bash
#
# profiles = xccdf_org.ssgproject.content_profile_ospp

if grep -q "^UsePrivilegeSeparation" /etc/ssh/sshd_config; then
	sed -i "s/^UsePrivilegeSeparation.*/UsePrivilegeSeparation no/" /etc/ssh/sshd_config
else
	echo "UsePrivilegeSeparation no" >> /etc/ssh/sshd_config
fi
