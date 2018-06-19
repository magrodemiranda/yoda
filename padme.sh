#!/bin/bash
fliget "PADME.sh"
for IP in 10 20 30;
do
	ping -c2 192.168.99.$IP >- && echo "Com Conexao" || echo "Sem Conexao";
done

