resource "aws_instance" "name" {
    ami = var.ami_id
    key_name = var.keyname
    instance_type = var.instance_type
    tags = {
      Name = "first"
    }

  
}