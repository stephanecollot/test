#!/bin/sh

# This script is setting up git for dealing with notebooks
# to be executed by all project members

pip install nbstripout
nbstripout --install --attributes .gitattributes
git config --local include.path ../.gitconfig_wbaa

