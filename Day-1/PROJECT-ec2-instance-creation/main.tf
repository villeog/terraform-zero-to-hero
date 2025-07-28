provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0d0ad8bb301edb745"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"

}
