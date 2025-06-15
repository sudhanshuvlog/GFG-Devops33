resource "aws_vpc" "gfgvpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name =var.vpc_name
  }
}


resource "aws_subnet" "gfgsubnet" {
  vpc_id     = aws_vpc.gfgvpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = var.subnet_availability_zone
  map_public_ip_on_launch = true

  tags = {
    Name = var.subnet_name
  }
}

resource "aws_internet_gateway" "gfgigw" {
  vpc_id = aws_vpc.gfgvpc.id
}

resource "aws_route_table" "gfgRouteTable" {
  vpc_id = aws_vpc.gfgvpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gfgigw.id
  }

  tags = {
    Name = "GfgRouteTable"
  }
}

resource "aws_route_table_association" "gfgRouteTableAssociation" {
  subnet_id      = aws_subnet.gfgsubnet.id
  route_table_id = aws_route_table.gfgRouteTable.id
}