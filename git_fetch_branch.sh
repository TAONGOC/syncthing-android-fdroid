#!/bin/sh
#
# Syntax:
# 	git_fetch_branch.sh [BRANCH_NAME_TO_FETCH]
#
git fetch --all
git fetch origin "${1}":"${1}"
git checkout "${1}"
