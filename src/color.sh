#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# 目立つ装飾をレベル順にしたい。
# CreatedAt: 2021-05-30
#---------------------------------------------------------------------------
Run() {
	# 太字強調（太字＋高輝度）
	echo -e "\e[1;37m対象\e[m"
	echo -e "\e[1;33m対象\e[m"
	echo -e "\e[1;32m対象\e[m"
	echo -e "\e[1;36m対象\e[m"
	echo -e "\e[1;31m対象\e[m"
	echo -e "\e[1;35m対象\e[m"
	echo -e "\e[1;34m対象\e[m"

	# 強調（高輝度）
	echo -e "\e[97m対象\e[m"
	echo -e "\e[93m対象\e[m"
	echo -e "\e[92m対象\e[m"
	echo -e "\e[96m対象\e[m"
	echo -e "\e[91m対象\e[m"
	echo -e "\e[95m対象\e[m"
	echo -e "\e[94m対象\e[m"

	# 並
	echo -e "\e[37m対象\e[m"
	echo -e "\e[33m対象\e[m" # ----- 見やすいのはここまでか
	echo -e "\e[32m対象\e[m"
	echo -e "\e[36m対象\e[m"
	echo -e "\e[31m対象\e[m"
	echo -e "\e[35m対象\e[m"
	echo -e "\e[34m対象\e[m"

	# 暗＋強調
	echo -e "\e[2;97m対象\e[m"
	echo -e "\e[2;93m対象\e[m"
	echo -e "\e[2;92m対象\e[m"
	echo -e "\e[2;96m対象\e[m"
	echo -e "\e[2;91m対象\e[m"
	echo -e "\e[2;95m対象\e[m"
	echo -e "\e[2;94m対象\e[m"

	# 暗＋並
	echo -e "\e[2;37m対象\e[m"
	echo -e "\e[2;33m対象\e[m"
	echo -e "\e[2;32m対象\e[m"
	echo -e "\e[2;36m対象\e[m"
	echo -e "\e[2;31m対象\e[m"
	echo -e "\e[2;35m対象\e[m"
	echo -e "\e[2;34m対象\e[m"
}
Run "$@"
