## Static Routing Lab ##

I practiced static routing between two routers using Cisco Packet Tracer.

**Network**

- Router 1 LAN: "192.168.1.0/24"
- Router 2 LAN: "192.168.2.0/24"
- Router-to-Router network: "10.0.0.0/30"

**Router 1**

enable
configure terminal

interface fastEthernet 0/0
ip address 192.168.1.1 255.255.255.0
no shutdown

interface fastEthernet 0/1
ip address 10.0.0.1 255.255.255.252
no shutdown

ip route 192.168.2.0 255.255.255.0 10.0.0.2

**Router 2**

enable
configure terminal

interface fastEthernet 0/0
ip address 192.168.2.1 255.255.255.0
no shutdown

interface fastEthernet 0/1
ip address 10.0.0.2 255.255.255.252
no shutdown

ip route 192.168.1.0 255.255.255.0 10.0.0.1

**Verification**

show ip route
ping 192.168.2.1

**What I Practiced**

- Connecting two routers
- Configuring router interfaces
- Assigning IP addresses
- Configuring static routes
- Testing connectivity using ping
