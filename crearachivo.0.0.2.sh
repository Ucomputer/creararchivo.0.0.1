#!/bin/bash



c.txt ac.txt >> $archivo

menu() {

printf " \n"
printf " \n"
printf "[1] Seleccionar archivo \n"
printf "[] \n"
printf "[9] Salir \n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
printf " \n"

if [[ $option == 1 || $option == 01 ]]; then
archivoacopiar
elif [[ $option == 2 || $option == 02 ]]; then
menu
elif [[ $option == 3 || $option == 03 ]]; then
menu
elif [[ $option == 4 || $option == 04 ]]; then
menu
elif [[ $option == 5 || $option == 05 ]]; then
menu
elif [[ $option == 6 || $option == 06 ]]; then
menu
elif [[ $option == 7 || $option == 07 ]]; then
menu
elif [[ $option == 8 || $option == 08 ]]; then
menu
elif [[ $option == 9 ]]; then
exit 1
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
menu
fi
}

archivoacopiar() {

printf " \n"
printf " \n"
read -p $"Nombre del archivo : \n" archivo
printf " \n"
printf "[1] Nuevo archivo \n"
printf "[] \n"
printf "[9] Salir \n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
printf " \n"

if [[ $option == 1 || $option == 01 ]]; then
copiar
elif [[ $option == 2 || $option == 02 ]]; then
menu
elif [[ $option == 3 || $option == 03 ]]; then
menu
elif [[ $option == 4 || $option == 04 ]]; then
menu
elif [[ $option == 5 || $option == 05 ]]; then
menu
elif [[ $option == 6 || $option == 06 ]]; then
menu
elif [[ $option == 7 || $option == 07 ]]; then
menu
elif [[ $option == 8 || $option == 08 ]]; then
menu
elif [[ $option == 9 ]]; then
exit 1
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
archivoacopiar
fi
}

crearnuevalinea() {

printf " \n"
printf " \n"
read -p $"" linea
printf " \n"
printf "[1] Nueva linea \n"
printf "[] Salir \n"
read -p $"" linea
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
printf " \n"

if [[ $option == 1 || $option == 01 ]]; then
cp
elif [[ $option == 2 || $option == 02 ]]; then
menu
elif [[ $option == 3 || $option == 03 ]]; then
menu
elif [[ $option == 4 || $option == 04 ]]; then
menu
elif [[ $option == 5 || $option == 05 ]]; then
menu
elif [[ $option == 6 || $option == 06 ]]; then
menu
elif [[ $option == 7 || $option == 07 ]]; then
menu
elif [[ $option == 8 || $option == 08 ]]; then
menu
elif [[ $option == 9 ]]; then
exit 1
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
crearnuevalinea
fi
}

copiar() {

which $a > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
printf " \n"
printf " \n"
printf " \n"
sleep 1
archivo
fi

touch c.txt
sleep 1

$linea >> $archivo
$archivo >> c.txt

printf " \n"
printf " \n"
printf "[1] Nueva linea \n"
printf "[] Salir \n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
printf " \n"


if [[ $option == 1 || $option == 01 ]]; then
cp
elif [[ $option == 2 || $option == 02 ]]; then
am start -a android.intent.action.VIEW -d https://bit.ly/3aP8DJD > /dev/null 2>&1 
elif [[ $option == 3 || $option == 03 ]]; then
am start -a android.intent.action.VIEW -d https://bit.ly/nhwhatschat > /dev/null 2>&1 
elif [[ $option == 4 || $option == 04 ]]; then
fixer
elif [[ $option == 5 || $option == 05 ]]; then
am start -a android.intent.action.VIEW -d https://bit.ly/nhfollowus > /dev/null 2>&1 
elif [[ $option == 6 || $option == 06 ]]; then
cd $HOME/hacklock/core/update/
bash update.sh
elif [[ $option == 7 || $option == 07 ]]; then
cd $HOME/hacklock/core/about/
bash about.sh
elif [[ $option == 8 || $option == 08 ]]; then
am start -a android.intent.action.VIEW -d https://bitly.com/nhytchannel > /dev/null 2>&1 
elif [[ $option == 9 || $option == 09 ]]; then

elif [[ $option == 0 || $option == 00 ]]; then
exit 1
cp
fi
}


nuevalinea() {

touch ac.txt
sleep .5

c.txt >> ac.txt
sleep 1

rm -rf c.txt
sleep 1

copiar
fi
}


menu



