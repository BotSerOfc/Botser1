#!/usr/bin/bash

pkg install cmatrix -y
pkg install cowsay -y
pkg install figlet -y
pkg update -y
pkg upgrade -y
pkg install wget -y
pkg install ffmpeg libwebp -y
pkg install nodejs -y
pkg install npm -y
pkg install tesseract -y
npm i node-tesseract-ocr
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm audit fix

#!/usr/bin/bash

figlet botser system
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;36m░░░░░░░░░░░███████░░░░░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░████░░░░░░░████░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░██░░░░░░░░░░░░░░░██░░░░░\033[0m"
echo -e "\033[1;36m░░░██░░░░░░░░░░░░░░░░░░░██░░░\033[0m"
echo -e "\033[1;36m░░█░░░░░░░░░░░░░░░░░░░░░░░█░░\033[0m"
echo -e "\033[1;36m░█░░████░░░░░░░░██████░░░░░█░\033[0m"
echo -e "\033[1;36m█░░█░░░██░░░░░░█░░░░███░░░░░█\033[0m"
echo -e "\033[1;36m█░█░░░░░░█░░░░░█░░░░░░░█░░░░█\033[0m"
echo -e "\033[1;36m█░█████████░░░░█████████░░░░█\033[0m"
echo -e "\033[1;36m█░░░░░░░░░░░░░░░░░░░░░░░░░░░█\033[0m"
echo -e "\033[1;36m█░░░░░░░░░░░░░░░░░░░░░░░░░░░█\033[0m"
echo -e "\033[1;36m█░░░████████████████████░░░░█\033[0m"
echo -e "\033[1;36m░█░░░█▓▓▓▓▓▓▓▓█████▓▓▓█░░░░█░\033[0m"
echo -e "\033[1;36m░█░░░░█▓▓▓▓▓██░░░░██▓██░░░░█░\033[0m"
echo -e "\033[1;36m░░█░░░░██▓▓█░░░░░░░▒██░░░░█░░\033[0m"
echo -e "\033[1;36m░░░██░░░░██░░░░░░▒██░░░░██░░░\033[0m"
echo -e "\033[1;36m░░░░░██░░░░███████░░░░██░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░███░░░░░░░░░███░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░░░░█████████░░░░░░░░░░\033[0m"
echo -e "\033[1;36mDo you want to recode? Wkwkw\nLeno allow as long as you give me credit\033[0m"
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;33mCOMPLETE THE FOLLOWING QUESTIONS BEFORE USING Bot Ser\033[0m\n"
echo -e "\033[1;36mWhat is your name? \033[0m"
echo -e "> enter to next"
read namauser
echo -e "\033[1;36mWhere do you live?\033[0m"
echo -e "> enter to next"
read tinggaluser
echo -e "\033[1;36mHow old are you?\033[0m"
echo -e "> enter to next"
read umuruser
clear
if [ $umuruser -ge 11 ]
then
echo -e "\033[1;32mYou are of age to use Bot Ser\nWelcome Use Bot Ser Wisely And Don't Sell and Buy Bot Ser Scripts\033[0m"
else
echo -e "\033[1;31mYou Are Not Old Enough To Use  Bot Ser\nPromise To Use  Bot Ser Wisely And Don't Sell and Buy  Bot Ser Scripts\033[0m"
fi
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;34m[ BOT SER ]\033[0m"
echo -e "\033[1;35mReport Bug\033[0m"
echo "https://wa.me/917560810451"
echo -e "\033[1;35mInstagram\033[0m"
echo "https://instagram.com/mr._.mindcracker"
echo -e "\033[1;34m[ INFO ]\033[0m"
echo -e "\033[1;35mName : \033[0m""$namauser"
echo -e "\033[1;35mAge : \033[0m""$umuruser"
echo -e "\033[1;35mDate : \033[0m""$tinggaluser\n"
echo -e "\033[1;33mBOT SER SUCCESSFULLY INSTALL TYPE NPM START TO RUN  BOT SER\033[0m"
echo -e "> enter to next"
read enter
clear
cowsay welcome $namauser use the correct bot, if there is a bug/error, immediately report the owner https://wa.me/917560810451
echo -e "> enter to next"
read enter
clear
cmatrix