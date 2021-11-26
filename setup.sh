
cp ./files/* /opt/
ansible-playbook cisco.yml
ansible-playbook linux_db.yml
ansible-playbook linux_ssl.yml
ansible-playbook linux_ntp.yml
ansible-playbook linux_nginx.yml
ansible-playbook linux_docker.yml
