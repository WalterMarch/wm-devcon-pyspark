#!/bin/bash

source /workspaces/wm-devcon-pyspark/.devcontainer/configit.sh

pip3 install ipykernel -U --user --force-reinstall
pip3 install pyspark -U --user --force-reinstall