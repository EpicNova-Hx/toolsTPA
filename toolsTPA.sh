#batas gan
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
figlet "Halo"
echo $cy"-----------------"$pur"-------------------"
echo $cy" Author : Manca"
echo $cy" Youtube : EpicNo"$pur"va"
echo $cy" Whatsapp : 08880"$pur"2118339"
echo $cy"-----------------"$pur"-------------------" 
sleep 2
echo $bi "Pilih" $i "Yang" $cy "Mana" $pu "[?]"
sleep 1
echo [1]Clear
echo [2]login termux
echo [3]buka aplikasi Youtube
echo [4]buka aplikasi google
echo [5]membuat text ascii
echo [6]membuka akun github anda
echo [7]akun github admin
read -p "[?] Choice : " pil :
#Batas Gan
if [ $pil = 1 ]
then
clear
sleep 1
figlet "cleared"
sleep 1
echo "Terimakasih Telah Mencoba Script Kami"
echo "Jangan Lupa Subscribe Channel EpicNova"
sleep 1
echo $ku "Byee"
fi
#batas gan
if [ $pil = 2 ]
then
clear
login
sleep 1
figlet "logged"
sleep 2
echo "terimakasih telah mencoba script kami"
sleep 1
echo "jangan lupa subscribe channel epicnova"
fi
#batas gan
if [ $pil = 3 ]
then
xdg-open https://youtube.com
sleep 2
sh toolsTPA.sh
fi
#batas gan
if [ $pil = 4 ]
then
xdg-open https://google.com
sleep 2
sh toolsTPA.sh
fi
#batas gan
if [ $pil = 5 ]
then
xdg-open http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
sleep 2
sh toolsTPA.sh
fi
#batas gan
if [ $pil = 6 ]
then
xdg-open https://github.com
sleep 2
sh toolsTPA.sh
fi
#batas gan
if [ $pil = 7 ]
then
xdg-open https://github.com/EpicNova-Hx
sleep 2
sh toolsTPA.sh
fi
       
