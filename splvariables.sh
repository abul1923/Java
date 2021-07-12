#Purpose: Special Variables 
#Version: 1.3
#Created Date: Saturday 10 July 2021 10:03:24 PM IST
#Modified Date:
#Author: Watching Eyes
# START #

echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2 & $3' output $1 and $2 and $3"
echo "'$@' output is $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 500 &
echo "'$!' output is $!"

echo "Your current program name is $0"

# END #
