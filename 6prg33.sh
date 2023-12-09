#!/bin/bash
#Demonstrate case conditional statement
read -p "Enter the OS name (EX:solaris, aix, linux, unix, windows, MacOS):" os

case $os in
   solaris)
      echo "The os entered is Solaris"
      ;;
   aix)
     echo "The operating system is AIX"
    ;;
  linux)
    echo "The os entered is linux"
    ;;
   unix)
  echo "The os entered is unix"
  ;;
  windows)
  echo "Thes os entered is windows"
  ;;
  MacOS)
  echo "The os entered is MacOS"
  ;;
*)
esac # end
