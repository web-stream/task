#!/bin/bash
## CONFIG
ALL="$@"
ACTION="$1"
#[ "$ACTION" = "" ] && ACTION="status"
USER=$(cat .github/.user)
TOKEN=$(cat .github/.token)
TICKETS=$(sh .task/list.sh)
TICKET_LIST=".task/list.txt"
## COLORS
BLUE='\033[11;34m'
RED='\033[11;35m'
NC='\033[0m' # No Color
## START
COUNTER=1

cat README_1.md > "README.md"

for ticket in $TICKETS;
do
    LINE="$COUNTER: $ticket"
    echo -e "${BLUE}$LINE${NC}"
    ##sh .task/details.sh $ticket description.md >> "README.md"
    echo "# [$ticket]($ticket/README.md) " >> "README.md"

    echo "---" > "$ticket/README.md"
    estimation=$(cat $ticket/estimation.txt)
    echo $estimation
    echo "estimation: $estimation" >> "$ticket/README.md"
    echo "---" >> "$ticket/README.md"
    cat $ticket/description.md >> "$ticket/README.md"

    echo "" >> "README.md"
    cat $ticket/README.md >> "README.md"



    [ "$ACTION" = "export" ] && LINE="rm -rf $FOLDER_NAME"
    [ "$ACTION" = "import" ] && LINE="rm -rf $FOLDER_NAME"
    ## CREATE FOLDER for project with ticket number $ticket
    ## Create ticket on github for project over API
    ## prepare all repo + clone it
    [ "$ACTION" = "create" ] && LINE="rm -rf $FOLDER_NAME"
    [ "$ACTION" = "delete" ] && LINE="rm -rf $FOLDER_NAME"
    [ "$ACTION" = "update" ] && LINE="ls > $TICKET_LIST"
    COUNTER=$((COUNTER+1))
done
##
cat README_2.md >> "README.md"

## TEST readme.md
cat README.md

## DOCS
# https://ryanstutorials.net/bash-scripting-tutorial/bash-if-statements.php