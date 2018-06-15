# perform deployment node
yum install epel-release
yum install python-pip
pip install -U pip
yum install python-devel libffi-devel gcc openssl-devel libselinux-python
yum install ansible
pip install -U ansible
