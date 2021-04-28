bootstrap:
	pipenv run ansible-playbook -i inventory.yml --ask-pass --ask-become-pass main.yml

run:
	pipenv run ansible-playbook -i inventory.yml main.yml
