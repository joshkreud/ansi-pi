

depends:
	ansible-galaxy role install -r requirements.yml

gateway:
	ansible-playbook -i inventory.yml main.yml --limit gatewaypi1
