#!/usr/bin/env bash

NAME="resume"
pandoc "${NAME}.md" -f markdown -t html -c "${NAME}.css" -s -o "${NAME}.html"
open "${NAME}.html"
