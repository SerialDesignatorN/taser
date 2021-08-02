# !bin/sh
# Process Taser (Killall)
# Made by zeankun.dev in Shell
# Built in:
# Linux Mint 20.1 Ullysa
echo "Taserize the process with a process name."
echo "=============== READ THIS BEFORE STARTING! ==================="
echo "WARNING! TASERING A SYSTEM PROCESS MAY CAUSE IT TO BREAK YOUR SYSTEM!"
echo "Please use it wisely (for tasering unresponsive or unwanted process)"
echo "Note: all of your unsaved files will be lost if you taserize it"
echo "And also note: this method might kill the entire process made by the app for apps that made multiple processes."
echo "To kill one process ONLY (e.g chrome tabs), you should quit this method by hitting ENTER then type no at the confirmation."
echo "You will be brought back to the main CLI to confirm your choice."
echo "============================================================="
echo "Enjoy! :)"
read -p "Process name to taserize (e.g: chrome, msedge): " processName
while true; do
    read -p "Are you sure you want to taserize this process? " yn
    case $yn in
        [Yy]* ) killall $processName; echo "BZZZZZZZZ!!!!!! Tasering process done. Now exiting..."; exit;;
        [Nn]* ) exit;;
        * ) echo "Yes or no????????????";;
    esac
done
