#!/usr/bin/env bash

CURRENT_DIR="$(pwd)"

function source_color_variables() {
	cd ..
	pwd
	source "variables/variables_colors.sh" && printf "Successfully sourced Color variables script.\n"
}

SOURCE_COLOR_VARIABLES_RESULT="$(source_color_variables)"

printf "${SOURCE_COLOR_VARIABLES_RESULT}"


printf "\n${blue}This shoukd be blue\n"
printf "\n${red}This shoukd be red\n"
printf "\n${green}This shoukd be green\n"
printf "\n${yellow}This shoukd be yellow\n"
printf "\n${blue}This shoukd be blue\n"

exit 0
