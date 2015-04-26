#!/bin/bash

# This script is for testing.
# Written because of my bad memory

# --detach make current terminal detached with server process
# killl -9 {PID} for stopping
bundle exec jekyll serve --drafts --detach

# Open browser
open "http://localhost:4000"
