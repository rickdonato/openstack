wget http://download.cirros-cloud.net/0.4.0/cirros-0.4.0-x86_64-disk.img

openstack flavor create --id 1 --ram 256 --vcpus 1 --disk 1 m1.nano

openstack image create \
    --container-format bare \
    --disk-format qcow2 \
    --property hw_disk_bus=ide \
    --file cirros-0.4.0-x86_64-disk.img \
    cirros-image

openstack server create cirros \
--image cirros-image \
--flavor m1.nano
