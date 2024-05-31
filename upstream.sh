#! /usr/bin/env bash

set -e

echo "Add upstream remote"
git remote add --fetch upstream https://github.com/philburk/pforth

echo "Finished"
