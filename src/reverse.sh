#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# 目立つ装飾をレベル順にしたい。
# CreatedAt: 2021-05-30
#---------------------------------------------------------------------------
Run() {
	# 反転＋強調
	echo -e "\e[7;97m対象\e[m"
	# 反転＋太字強調
	echo -e "\e[7;1;37m対象\e[m"
	# 反転＋太字強調＋下線
	echo -e "\e[7;1;4;37m対象\e[m"
	# 反転＋太字強調＋二重下線
	echo -e "\e[7;1;21;37m対象\e[m"

	# 反転＋並
	echo -e "\e[7;37m対象\e[m"
	# 反転＋暗
	echo -e "\e[7;2;37m対象\e[m"
}
Run "$@"
