# Router Basic Configuration Lab

I practiced basic router configuration using Cisco Packet Tracer.

## Configuration

enable
configure terminal

interface fastEthernet 0/1
ip address 192.168.1.1 255.255.255.0
no shutdown

## Verification

I used the following command to check the interface configuration:

show ip interface brief

## What I Practiced

- Configuring a router interface
- Assigning an IP address
- Enabling the interface
- Checking interface status
