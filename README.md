# WAN-GATEWAY-SAMPLES
The WAN Gateway provides a simple way of creating a cluster topology enabling data from one XAP site to be replicated to one or more remote sites. Any updates to this repository should be reflected in the documentation on the wiki

## Master-Slave Topology
This example of WAN Gateway provides a simple way of creating a master-slave topology enabling data from one XAP site to be replicated to one or more remote sites. In this example, we define three clusters. One in New York, London, and Hong Kong, with New York being the master and the remaining two acting as slaves, any updates to the New York space will propagate to both London and Hong Kong asynchronously

http://docs.gigaspaces.com/sbp/wan-replication-gateway.html

## Multi-Master
This example of WAN Gateway provides a simple way of creating a multi-master topology enabling data from all XAP site to be replicated to all other remote sites. In this example, we define three clusters. One in US, Germany, and Russia, with all instances acting as a master,  updates to any master will replicate to other remote locations

http://docs.gigaspaces.com/sbp/wan-gateway-master-slave-replication.html

## Pass-Through
The example of WAN Gateway allows for the implementation of a pass-through replication topology across clusters of space instances. In this architecture, a site may act as an intermediary for delegating replication requests across two or more other sites.

http://docs.gigaspaces.com/sbp/wan-gateway-pass-through-replication.html

