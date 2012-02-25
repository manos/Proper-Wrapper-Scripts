#!/bin/bash
declare -a args
count=0
for arg in "$@"; do args[count]="$arg"; count=$((count+1)); done

exec /usr/local/bin/myprogram "${args[@]}"

