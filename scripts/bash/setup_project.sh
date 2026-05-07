#!/bin/bash

if [ -z "$1"]
then
	echo "usage: $0 <project-name>"
	exit 1
fi

mkdir -p ~/ops/projects/$1/{loot,scans,notes,reports}

echo "project $1 is successfully created"

