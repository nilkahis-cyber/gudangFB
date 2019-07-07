#!bin/bash
clear
HT='\033[0;32m' #Hijau tua
HM='\033[32;1m' #Hijau muda#
Bt='\033[0;36m' #Biru tua
Bm='\033[36;1m' #Biru muda
M='\033[31;1m' #Merah
P='\033[37;1m' #Putih
H='\033[30;1m' #Hitam
O='\033[33;1m' #Orange
K='\033[1;33m' #Kuning
C='\033[36;1m' #cyan

echo
echo
sleep 2
echo $M"[•]==================================================[•]"
echo $K"[+]Author : Mr.Kr3T7eS                               [+]"
echo $Bm"[+]Instagram : nhill_03                              [+]"
echo $Bt"[+]You Tube : Nilkahis cyber                         [+]"
echo $HT"[+]Github : https://github.com/nilkahis-cyber        [+]"
echo $M"[•]==================================================[•]"
echo
sleep 1.5
echo $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"M"$HT"]"
echo $K">         [1]"$HM"BRUTEFORCE FB         <"$HT"["$C"H"$HT"]"
echo $K">         [2]"$HM"REPORT FB             <"$HT"["$C"S"$HT"]"
echo $K">         [3]"$HM"DARK FB 1.6           <"
echo $K">         [4]"$HM"YAHOO CLONING         <"$HT"["$C"N"$HT"]"
echo $K">         [5]"$HM"MBF (Massal)          <"$HT"["$C"I"$HT"]"
echo $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"L"$HT"]"
echo   "                                    "$HT"["$C"K"$HT"]"
sleep 1
echo $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"A"$HT"]"
echo $K">         [99]"$HM"Install              <"$HT"["$C"H"$HT"]"
echo $K">         [00]"$HM"Keluar               <"$HT"["$C"I"$HT"]"
echo $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"S"$HT"]"

read -p $BM"Pilih No==> " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "T U N G G U"|lolcat
sleep 1
git clone https://github.com/nilkahis-cyber
cd hackfb
python2 brute.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/GUNAWAN18ID/cloning-yahoo.git
cd cloning-yahoo
python2 yahoo.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 99 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install vim
pkg install cowsay
pkg install figlet
pkg install lolcat
gem install lolcat
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant "S E L E S A I"|lolcat
sleep 1
sh gudangFB.sh
fi

if [ $pil = 00 ]
then
clear
figlet -f slant "K E L U A R" | lolcat
sleep 2
echo $Bt"TERIMA KASIH TELAH PAKAI TOOLS SAYA"
sleep 2
echo $Bm"SUBSCRIBE CHANNEL Nilkahis cyber"
sleep 2.5
echo $M"GUNAKAN DENGAN BIJAK"
sleep 2
echo $Hm"ASSALAMUALAIKUM WR WB"
sleep 2.6
exit
fi

