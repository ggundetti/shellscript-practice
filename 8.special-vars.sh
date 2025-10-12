
#!/bin/bash

echo "My favourite leaders are: $@"
echo "My executed script name: $0"
echo "who is the owner of script: $USER"
echo "current working directory: $PWD"
echo "home directory of user: $HOME"
echo "the process ID of the script: $$"
sleep 10 &
echo "the backgroudn of PID: $!"

