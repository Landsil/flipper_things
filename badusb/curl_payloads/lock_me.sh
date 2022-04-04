#!/bin/bash

# simplesy way to run it will be with curl, you can replace direct URL with HRL shortener
# curl <RAW link> | bash
# curl https://raw.githubusercontent.com/Landsil/flipper_things/main/badusb/curl_payloads/lock_me.sh | bash

trap "tput reset; tput cnorm; exit" 2
clear
tput civis
tput setab 0

r=`tput sgr0;tput setaf 196`
o=`tput sgr0;tput setaf 208`
y=`tput sgr0;tput setaf 220`
g=`tput sgr0;tput setaf 28`
b=`tput sgr0;tput setaf 20`
p=`tput sgr0;tput setaf 13`
f=`tput setaf 39`   # Flipper
l=`tput sgr0;tput setaf 15`    # Letters


echo -e "${r}%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo -e "${o}********************************************************************************************************************************************${f}#%%#*=---+*#@%%#${o}***********************************************************************
********************************************************************************************************************************************${f}=. ..:..     .-+#%%#${o}***************${f}###${o}*****${f}#%%#${o}****************************************
*************${l}88${o}**********${l}888888${o}*****${l}888888${o}****${l}88${o}***${l}88${o}*************************************************************************************${f}##*+=-.  .::....    .-+#%%##${o}****${f}#++=:.         .:=*##${o}************************************
*************${l}88${o}*********${l}88${o}****${l}88${o}***${l}88${o}****${l}88${o}***${l}88${o}**${l}88${o}****************************************************************************************${f}#%#*+*%#*+-:.::::..      :=+#%%*+=.     ..         :+%${o}*********************************
*************${l}88${o}*********${l}88${o}****${l}88${o}***${l}88${o}*********${l}88${o}*${l}88${o}**************************************************************************************${f}+***%%*===*#%@#=-::::::.         .-=%*  .::::.::::::-=+*#%%#${o}******************************
*************${l}88${o}*********${l}88${o}****${l}88${o}***${l}88${o}*********${l}8888${o}**************************************************************************************${f}:.:=*##%%%*===+#%%%*+-::::           .=*-..:::::::--=:.    .=#%#${o}***************************
*************${l}88${o}*********${l}88${o}****${l}88${o}***${l}88${o}*********${l}88${o}*${l}88${o}*************************************************************************************${f}     .-+%%%#+===+*#%@%*=:.      ...   .-=:..:::-----:   =##*  =%%*++${o}***********************
*************${l}88${o}*********${l}88${o}****${l}88${o}***${l}88${o}****${l}88${o}***${l}88${o}**${l}88${o}************************************************************************************${f}#*        =#%%%#+=--=+*#%@%+.    .::..  ..:-:::------# . #@#%-.  -%%${o}***********************
*************${l}8888888${o}*****${l}888888${o}*****${l}888888${o}****${l}88${o}***${l}88${o}***********************************************************************************${f}#%:        .*%%%%#*+=---=+#%%**+=-:::.   .....:-----%+@#%@%%--:.  +@#${o}**********************
*******************************************************************************************************************************************${f}##=.        .=*#@@@#*+===--==++***#####%##*: .:----+%%%**----:.  :%%${o}********************"
echo -e "${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-+##+:          .-=+**##%%%%##*+++****+-:     :----------:--::   .%#-${y}::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-=*#*-                 ..:::::..            :-----------:::     #%-${y}:::::::::::::::::
::::::::::::::::::::::::${l}88${y}:::${l}88${y}::::${l}888888${y}::::${l}88${y}:::::${l}88${y}:::${l}888888${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-*%+.                                   :----::------::      *%-${y}::::::::::::::::
::::::::::::::::::::::::${l}88${y}:::${l}88${y}:::${l}88${y}::::${l}88${y}:::${l}88${y}:::::${l}88${y}:::${l}88${y}:::${l}88${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}+%+.                                  .::-----:--:--.      #@-${y}:::::::::::::::
::::::::::::::::::::::::${l}88${y}:::${l}88${y}:::${l}88${y}::::${l}88${y}:::${l}88${y}:::::${l}88${y}:::${l}88${y}::::${l}88${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-+#*:                                  ::---------::       ##${y}:::::::::::::::
:::::::::::::::::::::::::${l}88888${y}::::${l}88${y}::::${l}88${y}:::${l}88${y}:::::${l}88${y}:::${l}88${y}:::${l}88${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}=*#+.                               .-------::-:::      .%+${y}::::::::::::::
::::::::::::::::::::::::::${l}888${y}:::::${l}88${y}::::${l}88${y}:::${l}88${y}:::::${l}88${y}:::${l}888888${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}+##=.                             :-----------:.      =@=${y}:::::::::::::
::::::::::::::::::::::::::${l}888${y}:::::${l}88${y}::::${l}88${y}:::${l}88${y}:::::${l}88${y}:::${l}88${y}::${l}88${y}::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-+##=:.                         :---:-:---:-::       %%-${y}::::::::::::
::::::::::::::::::::::::::${l}888${y}::::::${l}888888${y}:::::${l}8888888${y}::::${l}88${y}:::${l}88${y}:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}-+++=-:..                   .--:-::-:--:-::      .@+${y}::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::${f}.-      ..                   :------::---::       +%${y}::::::::::::"
echo -e "${g}###########################################################################################################################################${f}%%@%#***#%${g}##############${f}==                           ::::--:-:---:-:      .@${g}############
##########################################################################################################################################${f}%%-     =@${g}###############${f}++                            :---------:---.      *${g}%###########
##################################${l}88${g}##########${l}888${g}#####${l}8888888${g}###${l}88888888${g}###${l}888888${g}####${l}8888888${g}#############################################${f}@%.   :---+%${g}###############${f}=+                           :---::-:-::-:-:      -@%${g}##########
##################################${l}88${g}#########${l}88${g}#${l}88${g}####${l}88${g}####${l}88${g}#####${l}88${g}#####${l}88${g}####${l}88${g}###${l}88${g}####${l}88${g}###########################################${f}@*.  .------%${g}###############${f}:.::.                        :--::-:-:------       @@${g}##########
##################################${l}88${g}########${l}88${g}###${l}88${g}###${l}88${g}####${l}88${g}#####${l}88${g}#####${l}88${g}####${l}88${g}###${l}88${g}####${l}88${g}############################################${f}:   :-----+%${g}############${f}%%:    ...                    .:-:::------:-:::.      +@%${g}#########
##################################${l}88${g}########${l}88${g}###${l}88${g}###${l}8888888${g}######${l}88${g}#####${l}88${g}####${l}88${g}###${l}8888888${g}###########################################${f}@+. :.------+%${g}###########${f}%%.                           .::--++=------:-::.      :@%${g}#########
##################################${l}88${g}########${l}88888${l}88${g}###${l}88${g}###########${l}88${g}#####${l}88${g}####${l}88${g}###${l}88${g}################################################${f}@*. :----:---${g}########${f}%###%:                              .+*:...:-------::       @%${g}#########
##################################${l}88${g}########${l}88${g}###${l}88${g}###${l}88${g}###########${l}88${g}#####${l}88${g}####${l}88${g}###${l}88${g}################################################${f}%@:.:--------*${g}##########${f}%=                             -*+.   ..------::::       #@${g}#########
##################################${l}8888888${g}###${l}88${g}###${l}88${g}###${l}88${g}###########${l}88${g}######${l}888888${g}####${l}88${g}#############################################${f}%%%@%----------:-%%${g}#######${f}%@                           .+#-   .:----------:-:       =@${g}#########
##################################################################################################################################${f}%%*+=-::::---------=%%${g}######${f}%:                        .=**-   .-----------:::--.      -@${g}#########"
echo -e "${b}**********************************************************************************************************************************${f}%--:.   :-------:----+#%%${b}###${f}+                     .-+**-.   .------------:::--:.      -%${b}*********
*********************************************************************************************************************************${f}##-:    :---:------------=${b}**${f}#%###*+==--:::::-==+*##*=:    :-:-----::-::::-:::::::      =%${b}*********
********************************************${l}8888888${b}****${l}88${b}********${l}8888888${b}*****${l}888${b}******${l}8888${b}****${l}8888888${b}****************************${f}#*-.   ---------:--------:.:::::--===++++++++==-:.     .:-------:-::---:--:::::-:      *%${b}*********
********************************************${l}88${b}****${l}88${b}***${l}88${b}********${l}88${b}*********${l}88${b}*${l}88${b}****${l}88${b}**${l}88${b}***${l}88${b}*********************************${f}##-.  :-:------:----------:..                      ..:---------:::-:-----:----:::      ##${b}*********
********************************************${l}88${b}****${l}88${b}***${l}88${b}********${l}88${b}********${l}88${b}***${l}88${b}***${l}88${b}*******${l}88${b}*********************************${f}#%=:  ----:-------:------------::..          ..::------------::-:--::-:::---:-.:.      @#${b}*********
********************************************${l}8888888${b}****${l}88${b}********${l}88888${b}*****${l}8888888${b}****${l}8888${b}****${l}88888${b}*******************************${f}@*=. :-------------------------------------------------------::-:-:----::---:.        @${b}#*********
********************************************${l}88${b}*********${l}88${b}********${l}88${b}********${l}88${b}***${l}88${b}*******${l}88${b}***${l}88${b}**********************************${f}#@#=---------------:-------------------------------------:----=*#%%%%%#--:-::        :@${b}**********
********************************************${l}88${b}*********${l}88${b}********${l}88${b}********${l}88${b}***${l}88${b}***${l}88${b}**${l}88${b}***${l}88${b}***********************************${f}#@%*+=------------------------------------------------:---:+%%#${b}***${f}+++-:--:::        -%${b}**********
********************************************${l}88${b}*********${l}8888888${b}***${l}8888888${b}***${l}88${b}***${l}88${b}****${l}8888${b}****${l}8888888${b}*******************************${f}%@#++==---:--------------------------------------:--:-=#%#${b}*******${f}*=-----::   .    ##${b}***********
***************************************************************************************************************************************${f}%@#*++===----------------------------------------=*%#${b}***********${f}++++++++===+====${b}************"
echo -e "${p}+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++${f}%@%*+++====----------------------------:--::-+%%*${p}+++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++${f}#%@%#*++=======------------------::::---=*%#*${p}+++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++${f}#%@%%#*++++======================+#%%*${p}++++++++++++++++++++++++++++++++++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++${f}#%@@%##*+++=+=+====+++++*##%%#${p}+++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++${f}##%%%%%%%%%%%%%%%%%%#**${p}+++++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
tput sgr 0
