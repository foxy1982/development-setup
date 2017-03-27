ansible-galaxy install -r requirements.yml
ansible-playbook -i ./hosts -k -K ./development-machine.yml
