#!/bin/bash
#
# profiles = xccdf_org.ssgproject.content_profile_ospp42

. $SHARED/sysctl.sh

sysctl_set_kernel_setting_to kptr_restrict 0
