#!/bin/bash
echo 'Как тебя зовут?'
read name
mkdir $name
cd $name
echo Привет, $name! Это твоя первая папка. > welcome.txt