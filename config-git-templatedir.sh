#!/bin/bash

# Get absolute hooks path
templatedir_path="`pwd`/git_templates"

# Add git template hooks
echo "Configuring git templatedir $templatedir_path"
git config --global init.templatedir $templatedir_path
