##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-03fd605fe408e44d8" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-06fa363984860ff6e" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-028f9aa6e0c58eae9" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0ed4443d027281782" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ffa69b3cc27e99a4_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ffa69b3cc27e99a4" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-06fa363984860ff6e/rtb-0ffa69b3cc27e99a4" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-028f9aa6e0c58eae9/rtb-0ffa69b3cc27e99a4" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0dc2444e600581632" #NoIngressSecurityGroup
}
