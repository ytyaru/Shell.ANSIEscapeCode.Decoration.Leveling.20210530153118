#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# 目立つ装飾をレベル順にしたい。
# CreatedAt: 2021-05-30
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	$HERE/color.sh
	$HERE/decoration.sh
	$HERE/reverse.sh
}
Run "$@"
