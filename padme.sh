#!/bin/bash

for IP in 10 20 30;
do
	ping -c 2 192.168.99.$IP >- && echo "Com Conexao" || echo "Sem Conexao";
done

