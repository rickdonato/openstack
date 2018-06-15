pip install kolla-ansible
cp -r /usr/share/kolla-ansible/etc_examples/kolla /etc/
cp /usr/share/kolla-ansible/ansible/inventory/* .
cp <file_in_repo> /usr/share/kolla-ansible/ansible/inventory/
kolla-genpwd # /etc/kolla/passwords.yml
