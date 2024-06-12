#!/bin/bash
echo hello
echo helloworld
echo installing nginx
echo start nginx

# print colors

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"

echo "your name = ${name} your age = ${age}"
y=(10 20 30 40 50)

echo ${y[0]}
echo ${y[1]}
echo ${y[2]}
echo ${y[3]}
echo ${y[4]}

echo A=${A}