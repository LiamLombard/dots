#!/bin/sh

copyfolder() 
{
  cp -Rf $1/* $2
}

copyfile() 
{
  cp -Rf $1 $2
}

copyfolder "polybar" "/home/liam/.config/polybar"
copyfolder "openbox" "/home/liam/.config/openbox"