**VLAN Configuration Lab**

I practiced basic VLAN configuration on a Cisco switch using Cisco Packet Tracer.

## VLANs Created

- VLAN 10 - HR
- VLAN 20 - IT

## Configuration

I created the two VLANs and assigned switch ports to them.

enable
configure terminal

vlan 10
name HR

vlan 20
name IT

interface fastethernet 0/1
switchport mode access
switchport access vlan 10

interface fastethernet 0/2
switchport mode access
switchport access vlan 20

## Verification

I used the following command to check the VLAN configuration:

**show vlan brief**

**What I Practiced**

- Creating VLANs
- Assigning names to VLANs
- Configuring access ports
- Assigning ports to VLANs
- Verifying VLAN configuration

This was a basic practice lab to understand how VLANs are created and assigned on a Cisco switch.
