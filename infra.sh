#!/bin/bash

function slowecho
{
    text="$1"
    delay="$2"
    arg=${@}
    for (( i=0; i < ${#text}; i+=1 )) ; do
      echo -n "${arg:$i:1}"
      sleep 0.1
    done
}

cat << "EOF"
.______       ______     ______   .___  ___.     __  ___  ___________    ____
|   _  \     /  __  \   /  __  \  |   \/   |    |  |/  / |   ____\   \  /   /
|  |_)  |   |  |  |  | |  |  |  | |  \  /  |    |  '  /  |  |__   \   \/   /
|      /    |  |  |  | |  |  |  | |  |\/|  |    |    <   |   __|   \_    _/
|  |\  \----|  `--'  | |  `--'  | |  |  |  |    |  .  \  |  |____    |  |
| _| `._____|\______/   \______/  |__|  |__|    |__|\__\ |_______|   |__|

  ______   .______     _______.     ______  __    __       ___       __       __       _______ .__   __.   _______  _______
 /  __  \  |   _  \   /       |    /      ||  |  |  |     /   \     |  |     |  |     |   ____||  \ |  |  /  _____||   ____|
|  |  |  | |  |_)  | |   (----`   |  ,----'|  |__|  |    /  ^  \    |  |     |  |     |  |__   |   \|  | |  |  __  |  |__
|  |  |  | |   ___/   \   \       |  |     |   __   |   /  /_\  \   |  |     |  |     |   __|  |  . `  | |  | |_ | |   __|
|  `--'  | |  |   .----)   |      |  `----.|  |  |  |  /  _____  \  |  `----.|  `----.|  |____ |  |\   | |  |__| | |  |____
 \______/  | _|   |_______/        \______||__|  |__| /__/     \__\ |_______||_______||_______||__| \__|  \______| |_______|
EOF

echo ""
echo ""
slowecho "Thanks for your interest in joining the team here at Room Key. Part of our evaluation process for potential team members is to have them submit sample projects. At Room Key, we believe in DevOps practices such as Cloud Computing, Infrastructure as Code, Immutable Infrastructure, and Continuous Integration."
echo ""
echo ""
slowecho "Your challenge if you choose to accept it is to define the infrastructure in AWS for an Open Source application of your choice. It can be any Open Source web application. The only requirement of the application is that it persists data to some datastore such as MySQL, Redis, etc. You are free to use any tools or services AWS offers. The result of the provisioning process will be a highly available deployment of that application. If a server goes down, the application will remain available."
echo ""
echo ""
slowecho "To get started fork this repo and modify this script to provide two commands."
echo ""
echo ""
slowecho "The './infra.sh up' command will script the provisioning of infrastructure. When the 'up' command is completed, the infrastructure is ready."
echo ""
echo ""
slowecho "The './infra.sh down' command will stop the infrastructure and tear it down. All resources created during the 'up' command will be removed."
echo ""
echo ""
slowecho "Anyone with AWS account credentials can run this script against their account to provision and teardown the infrastructure you defined. Update the README.md with documentation on how to use this script."
echo ""
echo ""
slowecho "There are no expectations how long this will take you, so take as much time as you need. If you have any questions, do not hesitate to ask."
echo ""
echo ""
echo ""
echo ""
