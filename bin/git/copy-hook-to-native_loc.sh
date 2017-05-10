#!/bin/sh

custom_home="bin/git/hooks'
native_home=".git/hooks"

cd $custom_home & ll 
cp .* "$native_home" && chmod +x $i
