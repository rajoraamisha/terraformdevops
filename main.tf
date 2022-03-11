resource "aws_instance" "myweb" {
     ami = "ami-008e1e7f1fcbe9b80"
     instance_type = "t2.micro"

tags = {
  Name = "myweb"
 }
}
