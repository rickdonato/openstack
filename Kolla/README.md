Copy these files into a default Kolla deployment. 
The key components/settings that will be enabled are:

```
# KVM
# file: config/nova.conf

[libvirt]
virt_type = kvm
cpu_mode = none
hw_machine_type = x86_64=pc-i440fx-rhel7.2.0
```

```
# vlan range/interface mapping for vlan net type
# file: config/neutron/ml2_conf.ini

[ml2_type_vlan]
network_vlan_ranges = physnet1:50:70
```
```
# global settings
# file: global.yaml
- Kibana
```
