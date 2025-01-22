# jenkins-labs

This repo generates a Jenkins environment with nexus for artifactory push

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

working with nexus

```bash
docker exec -it nexus cat /nexus-data/admin.password 
docker login localhost:8082/jenkins-agent -u admin -p Cloud123
```