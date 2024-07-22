#Makefile

setup:
	ansible-playbook setup.yml -i inventory.ini

deploy:
	ansible-playbook deploy.yml -i inventory.ini

encrypt:
	ansible-vault encrypt group_vars/webservers/vault.yml

decrypt:
	ansible-vault decrypt group_vars/webservers/vault.yml

edit:
	ansible-vault edit group_vars/webservers/vault.yml

secure-deploy:
	ansible-playbook -i inventory.ini deploy.yml --ask-vault-pass

install:
	pip install -r requirements.txt
	ansible-galaxy install -r requirements.yml