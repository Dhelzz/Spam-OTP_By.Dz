#!/bin/sh 

clear

echo "\033[1;33m"
echo "==========================================="
echo "tools termux by Famudz TV"
echo "==========================================="
read -p "Nama :" nama
echo "selamat datang tuan" $nama
echo "loading..."
sleep 5
echo "\033[1;37m"
echo "\033[1;32m"
clear
echo "==========================================="
echo "menu :"
echo ""
echo "[1]. install lengkap"
echo "[2]. install lengkap langsung ke program"
echo "[0]. exit"
echo "==========================================="
read -p "pilihan :" pilih

if [ $pilih = 1 ]
then
    clear
    echo

