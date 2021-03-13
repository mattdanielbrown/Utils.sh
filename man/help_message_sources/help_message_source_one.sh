#!/usr/bin/env bash
$scriptName="fooScript"
$scriptVersion="1.2.9"
unset HELP_MESSAGE_SOURCE_ONE_TEXT
HELP_MESSAGE_SOURCE_ONE_TEXT="$(cat help_message_source_one.txt)"
printf "\n\n${HELP_MESSAGE_SOURCE_ONE_TEXT}\n\n\n"