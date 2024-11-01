#!/data/data/com.termux/files/usr/bin/bash

# code to generate termix apt repo

echo -e '\r\r'
echo 'if this the first time you run this script, and your repo seem not work with 404 error, then you need to run command "dos2unix ./termix-apt-repo-generator.sh" to fix generating "'\''main'\''$'\''\r'\''" folder instead of "main" folder. press CTRL + C to cancel.'
echo -e '\r\r'

# Countdown from 10 to 1
for i in {10..1}; do
  echo -ne "Starting generation in $i seconds...\r"
  sleep 1
done

# Clear the countdown line after it finishes
echo -ne "\r\033[K"

termux-apt-repo static static/apt/termix-main stable main

# repo url : https://hayinfx.github.io/termix-repo/apt/termix-main