 #!/bin/bash
export REMOTE_DEPLOYER_PASSWORD='scooty2310';
ansible-playbook ./prod/deploy.yml --private-key=./ssh_keys/prod_key -u deployer -i ./prod/hosts;
