provider "aws" {}


resource "aws_instance" "test_ds" {
    ami           = data.aws_ami.amzlinux_ami.id
    instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
 

