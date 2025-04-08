prepare-vault-file:
	@echo "$${VAULT_PASSWORD:-examplePassword}" > vault_password_file

edit-vault-secrets:
	@bash -c 'ansible-vault edit --vault-password-file vault_password_file group_vars/webservers/vault.yml'

deploy:
	ansible-galaxy install -r requirements.yml
	ansible-playbook --vault-password-file vault_password_file playbook.yml -i inventory.ini