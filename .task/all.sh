#!/bin/bash
## CONFIG
ticket=$1
## COLORS
BLUE='\033[11;34m'
RED='\033[11;35m'
NC='\033[0m' # No Color
## START
for filename in $(ls $ticket/);
do
  NAME=${filename%.*}
  NAME_VAL=$(cat $ticket/$filename)
  echo -e "${BLUE}$NAME${NC}:"
  echo -e "${RED}$NAME_VAL${NC}"
done