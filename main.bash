read -r -p "Are You Sure? you want to change your python version? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 alias python=python3
 echo "Done!"
 ;;
    [nN][oO]|[nN])
 echo "Ok, Now terminating program."
       ;;
    *)
 echo "Invalid input, terminating program."
 exit 1
 ;;
esac