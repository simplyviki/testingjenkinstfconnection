provider "aws" {
  
}

 region = "us-west-2"


# Define a vpc
resource "aws_vpc" "demoVPC" {
    cidr_block = "200.0.0.0/16"
    tags = {
        Name = "newDemoVPC"
    }
}
