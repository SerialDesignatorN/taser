# !bin/sh
# Process Taser (Process ID)
# Made by zeankun.dev in Shell
# Built in:
# Linux Mint 20.1 Ullysa

echo "Taserize the process with a process ID."
echo "=============== READ THIS BEFORE STARTING! ==================="
echo "WARNING! TASERING A SYSTEM PROCESS MAY CAUSE IT TO BREAK YOUR SYSTEM!"
echo "Please use it wisely (for tasering unresponsive or unwanted process)"
echo "For this method, you need to look at the system monitor or task manager to see the process ID."
echo "For an instant way of killing it, quit this method and execute the name command"
echo "Note: you can only taserize one process in this (e.g tasering 1 chrome tab)"
echo "To kill ALL processes made by one app, quit this by hitting ENTER and type no at the confirmation to go back."
echo "You will be brought back to the main CLI to choose your type"
echo "============================================================="
echo "Enjoy! :)"
read -p "Process ID to taserize: " processID
while true; do
    read -p "Are you sure you want to taserize this process? " yn
    case $yn in
        [Yy]* ) kill $processID; echo "BZZZZZZZZ!!!!!! Tasering process done. Now exiting..."; exit;;
        [Nn]* ) exit;;
        * ) echo "Yes or no????????????";;
    esac
done
