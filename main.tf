resource "aws_instance" "name" {
    ami = "ami-066784287e358dad1"
    key_name = "anuraj"
    instance_type = "t2.micro"

    tags = {
      Name = "vasu's"
    }
  
}