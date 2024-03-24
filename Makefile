run-install:
	ansible-playbook playbook.yaml -i inventory.ini --ask-become-pass -t install
	
run-add-users:
	ansible-playbook playbook.yaml -i inventory.ini --ask-become-pass -t user

run-nginx-launch:
	ansible-playbook playbook-nginx.yaml -i inventory.ini --ask-become-pass 

run-git-install:
	ansible-playbook playbook-git.yaml -i inventory.ini --ask-become-pass 

run-users-git:
	ansible-playbook playbook-users-git.yaml -i inventory.ini --ask-become-pass 
