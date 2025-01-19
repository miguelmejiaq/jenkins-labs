# jenkins-labs


### Useful commands

Generate SSH keys for jenkins configuration

```bash
ssh-keygen -t ed25519 -f ./keys/jenkins_authentication -C "cloud-agent"
```

Configure .env file

```bash
./configure_environment.sh
```

Start docker compose jenkins

```bash
docker compose up -d
```