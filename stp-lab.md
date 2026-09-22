## STP Configuration Lab

I practiced basic Spanning Tree Protocol (STP) configuration using Cisco Packet Tracer.

### Switch 1

enable
configure terminal

spanning-tree mode pvst

interface range fastEthernet 0/1-4
spanning-tree portfast
exit

end

### Switch 2

enable
configure terminal

spanning-tree mode pvst

interface range fastEthernet 0/1-4
spanning-tree portfast
exit

end

### Verification

show spanning-tree
show spanning-tree summary
