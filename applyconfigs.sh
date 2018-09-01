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
copyfile "homefolder/.xsession" "/home/liam/"
copyfolder "openbox" "/home/liam/.config/openbox"