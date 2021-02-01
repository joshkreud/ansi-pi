bootstrap:
	ansible-playbook -i inventory.yml -k -K main.yml

run:
	ansible-playbook -i inventory.yml main.yml