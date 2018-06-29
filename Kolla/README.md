Copy these files into a default Kolla deployment. 
The key components/settings that will be enabled are:

## Settings
* KVM - config/nova.conf
  - virt_type = kvm
 * cpu_mode = none
 * hw_machine_type = x86_64=pc-i440fx-rhel7.2.0
* Neutron VLAN Net Range - config/neutron/ml2_conf.ini
 * network_vlan_ranges = physnet1:50:70
* Global - global.yaml
- Kibana enabled

## Inventory
Controller - 172.29.236.171
Compute01 - 172.29.236.172
Compute02 - 172.29.236.173
LB VIP - 172.29.236.179
