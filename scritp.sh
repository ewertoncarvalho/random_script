#!/bin/bash

echo "Qual e o seu nome?"

read name

echo "Qual e sua idade?"

read idade

echo "Ola $name, voce tem $idade anos."

sleep 2

echo "Calculando"
echo ".........."
sleep 1
echo "***......."
sleep 1
echo "****......"
sleep 1
echo "********.."
sleep 1
echo "**********" 

getrich=$((( $RANDOM % 15) + $idade))

echo "nome, voce vai ficar milionarios com $getrich de idade."
