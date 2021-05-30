#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# 目立つ装飾をレベル順にしたい。
# CreatedAt: 2021-05-30
#---------------------------------------------------------------------------
Run() {
	# 太字強調＋二重下線
	echo -e "\e[1;21;37m対象\e[m"
	echo -e "\e[1;21;33m対象\e[m"
	echo -e "\e[1;21;32m対象\e[m"
	echo -e "\e[1;21;36m対象\e[m"
	echo -e "\e[1;21;31m対象\e[m"
	echo -e "\e[1;21;35m対象\e[m"
	echo -e "\e[1;21;34m対象\e[m"

	# 太字強調＋下線
	echo -e "\e[1;4;37m対象\e[m"
	echo -e "\e[1;4;33m対象\e[m"
	echo -e "\e[1;4;32m対象\e[m"
	echo -e "\e[1;4;36m対象\e[m"
	echo -e "\e[1;4;31m対象\e[m"
	echo -e "\e[1;4;35m対象\e[m"
	echo -e "\e[1;4;34m対象\e[m"

	# 太字強調
	echo -e "\e[1;37m対象\e[m"
	echo -e "\e[1;33m対象\e[m"
	echo -e "\e[1;32m対象\e[m"
	echo -e "\e[1;36m対象\e[m"
	echo -e "\e[1;31m対象\e[m"
	echo -e "\e[1;35m対象\e[m"
	echo -e "\e[1;34m対象\e[m"

	# 強調＋二重下線
	echo -e "\e[21;97m対象\e[m"
	echo -e "\e[21;93m対象\e[m"
	echo -e "\e[21;92m対象\e[m"
	echo -e "\e[21;96m対象\e[m"
	echo -e "\e[21;91m対象\e[m"
	echo -e "\e[21;95m対象\e[m"
	echo -e "\e[21;94m対象\e[m"

	# 強調＋下線
	echo -e "\e[4;97m対象\e[m"
	echo -e "\e[4;93m対象\e[m"
	echo -e "\e[4;92m対象\e[m"
	echo -e "\e[4;96m対象\e[m"
	echo -e "\e[4;91m対象\e[m"
	echo -e "\e[4;95m対象\e[m"
	echo -e "\e[4;94m対象\e[m"

	# 強調
	echo -e "\e[97m対象\e[m"
	echo -e "\e[93m対象\e[m"
	echo -e "\e[92m対象\e[m"
	echo -e "\e[96m対象\e[m"
	echo -e "\e[91m対象\e[m"
	echo -e "\e[95m対象\e[m"
	echo -e "\e[94m対象\e[m"

	# 二重下線
	echo -e "\e[21;37m対象\e[m"
	echo -e "\e[21;33m対象\e[m"
	echo -e "\e[21;32m対象\e[m"
	echo -e "\e[21;36m対象\e[m"
	echo -e "\e[21;31m対象\e[m"
	echo -e "\e[21;35m対象\e[m"
	echo -e "\e[21;34m対象\e[m"

	# 下線
	echo -e "\e[4;37m対象\e[m"
	echo -e "\e[4;33m対象\e[m"
	echo -e "\e[4;32m対象\e[m"
	echo -e "\e[4;36m対象\e[m"
	echo -e "\e[4;31m対象\e[m"
	echo -e "\e[4;35m対象\e[m"
	echo -e "\e[4;34m対象\e[m"

	# 並
	echo -e "\e[37m対象\e[m"
	echo -e "\e[33m対象\e[m" # ----- 見やすいのはここまでか
	echo -e "\e[32m対象\e[m"
	echo -e "\e[36m対象\e[m"
	echo -e "\e[31m対象\e[m"
	echo -e "\e[35m対象\e[m"
	echo -e "\e[34m対象\e[m"

	# 暗＋太字強調＋二重下線
	echo -e "\e[1;2;21;37m対象\e[m"
	echo -e "\e[1;2;21;33m対象\e[m"
	echo -e "\e[1;2;21;32m対象\e[m"
	echo -e "\e[1;2;21;36m対象\e[m"
	echo -e "\e[1;2;21;31m対象\e[m"
	echo -e "\e[1;2;21;35m対象\e[m"
	echo -e "\e[1;2;21;34m対象\e[m"

	# 暗＋太字強調＋下線
	echo -e "\e[1;2;4;37m対象\e[m"
	echo -e "\e[1;2;4;33m対象\e[m"
	echo -e "\e[1;2;4;32m対象\e[m"
	echo -e "\e[1;2;4;36m対象\e[m"
	echo -e "\e[1;2;4;31m対象\e[m"
	echo -e "\e[1;2;4;35m対象\e[m"
	echo -e "\e[1;2;4;34m対象\e[m"

	# 暗＋太字強調
	echo -e "\e[1;2;37m対象\e[m"
	echo -e "\e[1;2;33m対象\e[m"
	echo -e "\e[1;2;32m対象\e[m"
	echo -e "\e[1;2;36m対象\e[m"
	echo -e "\e[1;2;31m対象\e[m"
	echo -e "\e[1;2;35m対象\e[m"
	echo -e "\e[1;2;34m対象\e[m"

	# 暗
	echo -e "\e[2;37m対象\e[m"
	echo -e "\e[2;33m対象\e[m"
	echo -e "\e[2;32m対象\e[m"
	echo -e "\e[2;36m対象\e[m"
	echo -e "\e[2;31m対象\e[m"
	echo -e "\e[2;35m対象\e[m"
	echo -e "\e[2;34m対象\e[m"
}
Run "$@"
