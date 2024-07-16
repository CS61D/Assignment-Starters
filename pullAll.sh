#!/bin/bash

git pull --recurse-submodules

git submodule foreach 'branch=$(git config -f $toplevel/.gitmodules submodule.$name.branch); git checkout $branch; git pull origin $branch'
