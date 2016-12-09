#!/bin/fish
####################################
# LIQUID PROMPT CONFIGURATION FILE #
####################################

# If you want to use different themes and features,
# you can load the corresponding files here:
source ./.liquid.theme

#############
# BEHAVIOUR #
#############

# Current working directory
set -g LP_COLOR_PATH "$BOLD_GREEN"         # as normal user
set -g LP_COLOR_PATH_ROOT "$BOLD_YELLOW" # as root

# Maximal value under which the battery level is displayed
# Recommended value is 75
set -g LP_BATTERY_THRESHOLD 75

# Minimal value after which the load average is displayed
# Recommended value is 60
set -g LP_LOAD_THRESHOLD 60

# The maximum percentage of the screen width used to display the path
# Recommended value is 35
set -g LP_PATH_LENGTH 35

# How many directories to keep at the beginning of a shortened path
# Recommended value is 2
set -g LP_PATH_KEEP 2

# Do you want to display the hostname, even if not connected through network?
# Defaults to 0 (do not display hostname when localy connected)
# set to 1 if you want to always see the hostname
set -g LP_HOSTNAME_ALWAYS

# Do you want to display the user, even if he is the same than the logged one?
# set to 0 if you want to hide the logged user (it will always display different users)
set -g LP_USER_ALWAYS

# Do you want to display the percentages of load/batteries along with their
# corresponding marks? Set to 0 to only print the colored marks.
# Defaults to 1 (display percentages)
set -g LP_PERCENTS_ALWAYS

# Do you want to use the permissions feature ?
set -g LP_ENABLE_PERM

# Do you want to use the shorten path feature ?
set -g LP_ENABLE_SHORTEN_PATH

# Do you want to use the proxy detection feature ?
set -g LP_ENABLE_PROXY

# Do you want to use the jobs feature ?
set -g LP_ENABLE_JOBS

# Do you want to use the load feature ?
set -g LP_ENABLE_LOAD

# Do you want to use the batt feature ?
set -g LP_ENABLE_BATT

# Do you want to use vcs features with root account
# Recommended value is 0
#set -g LP_ENABLE_VCS_ROOT

# Do you want to use the git special features ?
set -g LP_ENABLE_GIT

# Do you want to use the svn special features ?
# Recommended value is 1
#set -g LP_ENABLE_SVN

# Do you want to use the mercurial special features ?
#set -g LP_ENABLE_HG

# Do you want to use the fossil special features ?
#set -g LP_ENABLE_FOSSIL

# Do you want to use the bzr special features ?
#set -g LP_ENABLE_BZR

# Show time of the last prompt display
set -g LP_ENABLE_TIME

# When showing time, use an analog clock instead of numeric values.
# The analog clock is "accurate" to the nearest half hour.
# You must have a unicode-capable terminal and a font with the "CLOCK"
# characters.
set -g LP_TIME_ANALOG

# Use the liquid prompt as the title of the terminal window
# This may not work properly on exotic terminals, thus the
# recommended value is 0
# See LP_TITLE_OPEN and LP_TITLE_CLOSE to change escape characters to adapt this
# feature to your specific terminal.
set -g LP_ENABLE_TITLE

# Enable Title for screen and byobu
#set -g LP_ENABLE_SCREEN_TITLE

# Use differents colors for differents hosts you SSH in
set -g LP_ENABLE_SSH_COLORS

# Specify a list of complete and colon (":") separated paths in which, all vcs
# will be disabled
set -g LP_DISABLED_VCS_PATH ""

# vim: set et sts=4 sw=4 tw=120 ft=sh:
