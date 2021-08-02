#!bin/sh
# Process Taser Main Menu

echo "Welcome to Process Taser v1. Killing process made easy"
echo "No need to type kill or killall. Use this Shell script and"
echo "taserize (kill) any unwanted process."
echo "Made by zeankun.dev using Shell"
while true; do
    read -p "What type of process you want to taserize? " type
    case $type in
        [id]* ) bash cmd/processid.sh;;
        [name]* ) bash cmd/processname.sh;;
        [quit]* ) exit;;
        * ) echo "Type the process ('id', 'name') to specify the process type to taserize."; echo "Or, type 'quit' to quit Taser. Try again, mate. :)";
    esac
done
