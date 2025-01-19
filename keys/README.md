### Add Public Key

Create the ssh key for jenkins

```bash
ssh-keygen -t rsa -f ./keys/jenkins_authentication -C "cloud-agent"
```

**Note:** This folder will be used as volume on the docker compose file