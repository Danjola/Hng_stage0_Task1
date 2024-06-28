provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-01e444924a2233b07"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
