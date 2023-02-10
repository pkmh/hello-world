# !/usr/bin/env bash

# Text modifiers --------------------------------------------------------------
TXT="\033[0;"
BOLD="\033[1;"
UNDERLINE="\033[4;"
RESET="\033[0m"
# -----------------------------------------------------------------------------

# TextColors ------------------------------------------------------------------
# normal
BLACK="30m"
RED="31m"
GREEN="32m"
YELLOW="33m"
BLUE="34m"
PURPLE="35m"
CYAN="36m"
WHITE="37m"
# high-intensity
I_BLACK="90m"
I_RED="91m"
I_GREEN="92m"
I_YELLOW="93m"
I_BLUE="94m"
I_PURPLE="95m"
I_CYAN="96m"
I_WHITE="97m"
# -----------------------------------------------------------------------------

# BackgroundColors ------------------------------------------------------------
# normal
_BLACK="40m"
_RED="41m"
_GREEN="42m"
_YELLOW="43m"
_BLUE="44m"
_PURPLE="45m"
_CYAN="46m"
_WHITE="47m"
# high-intensity
_I_BLACK="100m"
_I_RED="101m"
_I_GREEN="102m"
_I_YELLOW="103m"
_I_BLUE="104m"
_I_PURPLE="105m"
_I_CYAN="106m"
_I_WHITE="107m"
# -----------------------------------------------------------------------------

echo "${BOLD}${I_RED}Hello, World!${RESET}"
echo "${BOLD}${I_YELLOW}Hello, World!${RESET}"
echo "${BOLD}${I_GREEN}Hello, World!${RESET}"
echo "${BOLD}${I_BLUE}Hello, World!${RESET}"
echo "${BOLD}${I_PURPLE}Hello, World!${RESET}"
exit 0