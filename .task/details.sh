#!/bin/bash
## CONFIG
ticket=$1
filename=$2
## COLORS
BLUE='\033[1;34m'
RED='\033[1;35m'
NC='\033[0m' # No Color
## START
NAME=${filename%.*}
NAME_VAL=$(cat $ticket/$filename)
echo -e "${BLUE}$NAME${NC}:"
echo -e "${RED}$NAME_VAL${NC}"