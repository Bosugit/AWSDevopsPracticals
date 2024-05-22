ansible-playbook --inventory inventory/hosts firstpb.yml



ansible -i inventory -m ping all --private-key=/home/ubuntu/Ireland.pem
ansible-playbook -i inventory firstplaybook.yml --private-key=/home/ubuntu/Ireland.pem