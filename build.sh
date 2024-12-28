#!/usr/bin/env bash

NAME="resume"
MODE="$1"
pandoc "${NAME}.md" -f markdown -t html -c "${NAME}-${1}-mode.css" -s -o "${NAME}.html"
open "${NAME}.html"
