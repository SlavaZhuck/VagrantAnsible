run-install:
	ansible-playbook playbook.yaml -i inventory.ini --ask-become-pass -t install
	
run-add-users:
	ansible-playbook playbook.yaml -i inventory.ini --ask-become-pass -t user
