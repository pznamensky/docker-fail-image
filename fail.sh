#!/usr/bin/env bash

# print
[ ! -z "$START_MSG" ] && echo -e "$START_MSG"

# sleep
[ ! -z "$DELAY_BEFORE_EXIT_SEC" ] && sleep $DELAY_BEFORE_EXIT_SEC

# exit
[ -z "$EXIT_CODE" ] && exit 1 || exit "$EXIT_CODE"
