kolla-ansible -i ./multinode bootstrap-servers
kolla-ansible -i ./multinode prechecks
kolla-ansible -i ./multinode deploy

kolla-ansible post-deploy
. /etc/kolla/admin-openrc.sh

pip install python-openstackclient python-glanceclient python-neutronclient
