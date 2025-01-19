#/bin/bash

# Remove all the current volumes folders
rm -rf ./volumes

# Create the jenkins folder
mkdir volumes volumes/jenkins

touch .env
PUBLIC_KEY=$(cat ./keys/jenkins_authentication.pub)
echo "JENKINS_AGENT_SSH_PUBLIC_KEY=${PUBLIC_KEY}" > .env