#!/bin/sh
#project custom  hooks location
custom_home="bin/git/hooks'
#native hooks location in a given repo
native_home=".git/hooks"
#change wdir to custom hooks location
cd $custom_home & ll 
#copy all hooks in custom hooks location to their native git location and make them executable
cp .* "$native_home" && chmod +x $i
