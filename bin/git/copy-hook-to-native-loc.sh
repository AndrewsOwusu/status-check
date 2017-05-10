#!/bin/sh

#project custom  hooks location

custom_home=$(git rev-parse --show-toplevel)/bin/git/hooks

#native hooks location in a given repo

native_home=$(git rev-parse --show-toplevel)/.git/hooks

cd $custom_home

#copy all hooks in custom hooks location to their native git location and make them executable

cp -rf .* "$native_home" && chmod +x $i
