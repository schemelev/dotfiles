default: install_ansible install_addons

install_ansible:
	sudo apt-get install software-properties-common -y
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible -y

install_addons:
	ansible-playbook -i hosts addons.yml -K

# .PHONY:
