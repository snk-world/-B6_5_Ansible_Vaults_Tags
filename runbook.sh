#!/bin/bash
ansible-playbook -i inventory1 create_users.yaml --vault-password-file vault_pass.txt -t postfix
