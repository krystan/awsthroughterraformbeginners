# Amazon AWS VPC

Amazon Virtual Private Cloud (VPC) enables you to launch AWS resourcess into a virtual network that you have defined. This virtual network is similar to a traditional network that you would operate in a traditional data centre.

[VPCs](https://docs.aws.amazon.com/vpc/latest/userguide/configure-your-vpc.html) have the following features.

A VPC exists in an AWS account when it is first provisioned, this is known as the default VPC and is configured so you can start launching resourcess into it straight away.

## Subnets

A [subnet](https://docs.aws.amazon.com/vpc/latest/userguide/configure-subnets.html) is a range of IP addresses in the VPC. A subnet must exist inside a single Availability Zone (Data centre). After you add subnets to a VPC you can place resources inside subnets.

## IP Addressing

You can assign IPv4 addressess and also IPv6 Addresses to your VPCs and subnets. You can also bring public IPV4 and IPv6 GUA (Global Unicast Address) addresses to AWS and allocate them to resources such as NAT gateways and Network Load Balancers.

## Routing

You can use [route tables](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Route_Tables.html) to configure flexible network traffic paths.

## Gateways and endpoints

a [gateway](https://docs.aws.amazon.com/vpc/latest/userguide/extend-intro.html) connects your VPC to another network. An [internet gateway](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Internet_Gateway.html). You can use  an [endpoint](https://docs.aws.amazon.com/vpc/latest/privatelink/privatelink-access-aws-services.html) to connect to AWS services privately, which does not require an internet gateway or NAT device.

## Peering connections

Using a [peering connection](https://docs.aws.amazon.com/vpc/latest/peering/what-is-vpc-peering.html) you can route traffic between the resources within 2 different VPCs.

## Traffic mirroring

You can [copy network traffic](https://docs.aws.amazon.com/vpc/latest/mirroring/what-is-traffic-mirroring.html) from network interfacess and send it to security appliances for various security operations using deep packet inspection

## Transit gateways

You can use a [transit gateway](https://aws.amazon.com/transit-gateway/?whats-new-cards.sort-by=item.additionalFields.postDateTime&whats-new-cards.sort-order=desc), which acts as a central hub to route traffic between different VPC, VPNs and Direct connect connections

## VPC Flow logs

A [flow log](https://docs.aws.amazon.com/vpc/latest/userguide/flow-logs.html) from a VPC captures information about the ip traffice going to and from the network interfaces inside your VPC.

## VPN Connections

Connect your VPCs to your on-premise networks uing [Virtual Private Networks](https://docs.aws.amazon.com/vpc/latest/userguide/vpn-connections.html).

