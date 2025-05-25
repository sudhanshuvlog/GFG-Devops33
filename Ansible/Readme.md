### Ansible

- Initialize an Ansible configuration file: `ansible-config init --disabled > ansible.cfg`
- `key.pem`: This file contains the private key for your target node.
- Secure your key.pem file: `chmod 400 key.pem`
- Execute an Ansible ad-hoc command to display the current date on all hosts: `ansible all -m command -a "date"`
- Run an Ansible playbook: `ansible-playbook <playbook name>`
- Refer to the Jinja Template Documentation for more information: https://jinja.palletsprojects.com/en/3.0.x/templates/
- Explore the Ansible AWS Collection by visiting the following link: https://galaxy.ansible.com/ui/repo/published/community/aws/
- Ansible ec2-instance module documentation: https://docs.ansible.com/ansible/latest/collections/amazon/aws/ec2_instance_module.html#ansible-collections-amazon-aws-ec2-instance-module
- My Ansible Role in Ansible-galaxy : https://github.com/Trainersudhanshu/AnsibleRole
