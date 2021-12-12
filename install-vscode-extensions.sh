#!/bin/sh
input="./vscode-extensions.txt"
while IFS= read -r line
do
  code --install-extension $line
done < "$input"
echo
echo
echo
echo ==== NOT CRITICAL TO FIX ISSUES ==== 
echo
echo
echo
