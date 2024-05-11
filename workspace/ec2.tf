resource "aws_instance" "db" {
  ami                    = "ami-090252cbe067a9e58"
  vpc_security_group_ids = ["sg-0a26c78bfb5a5040f"]
  instance_type          = lookup(var.instance_type .workspace)



}
