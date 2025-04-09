### Hexlet tests and linter status:
[![Actions Status](https://github.com/tomirisarman/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/tomirisarman/devops-for-programmers-project-76/actions)

Requirements:
- Ansible


Prepare a file with vault password:
```
make prepare-vault-file VAULT_PASSWORD={type_password_here}
```

To edit secrets use:
```
make edit-vault-secrets
```

Setup and deploy Redmine project:
```
make deploy
```

Project link: http://redmine76.space/
