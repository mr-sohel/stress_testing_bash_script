#!/usr/bin/bash
# To color the output text in different colours.
green=$(tput setaf 71);
red=$(tput setaf 1);
blue=$(tput setaf 32);
orange=$(tput setaf 178);
bold=$(tput bold);
reset=$(tput sgr0);

echo "Enter the name of Solution File : "
read file
echo "Enter the name of Brute File : "
read file2

echo "Compiling Files"

g++ -std=gnu++17 -O2 -Wall -o test_gen test_gen.cpp
g++ -std=gnu++17 -O2 -Wall -o $file $file.cpp
g++ -std=gnu++17 -O2 -Wall -o $file2 $file2.cpp

for ((i = 1; ; i++)); do
    ./test_gen > input.txt
    if cmp -s <(./$file < input.txt) <(./$file < input.txt); then
      echo "${orange}test_case #$i: ${bold}${green}Accepted${reset}"
    else
      echo "${orange}test_case #$i: ${bold}${red}Wrong Answer${reset}"
      echo "${blue}Input: ${reset}"
      echo ""
        cat input.txt
      echo ""
    break
  fi
done