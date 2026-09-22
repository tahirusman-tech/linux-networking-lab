# OSPF Configuration Lab

I practiced basic OSPF configuration using Cisco Packet Tracer.

### Network

- Router 1 LAN: 192.168.1.0/24
- Router 2 LAN: 192.168.2.0/24
- Router-to-Router network: 10.0.0.0/30

### Router 1

enable
configure terminal

interface fastEthernet 0/0
ip address 192.168.1.1 255.255.255.0
no shutdown

interface fastEthernet 0/1
ip address 10.0.0.1 255.255.255.252
no shutdown

router ospf 1
network 192.168.1.0 0.0.0.255 area 0
network 10.0.0.0 0.0.0.3 area 0

### Router 2

enable
configure terminal

interface fastEthernet 0/0
ip address 192.168.2.1 255.255.255.0
no shutdown

interface fastEthernet 0/1
ip address 10.0.0.2 255.255.255.252
no shutdown

router ospf 1
network 192.168.2.0 0.0.0.255 area 0
network 10.0.0.0 0.0.0.3 area 0

### Verification

show ip ospf neighbor
show ip route ospf
show ip protocols
ping 192.168.2.1
