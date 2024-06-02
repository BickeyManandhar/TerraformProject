#Resource Block
/*Resource Syntax:
resource type: aws_instance
resource local name : ec2_instance_demo
meta argument : aws_instance.ec2_instance_us-east-2-demo.instance_ip
*/
resource "aws_instance" "ec2_instance_us-east-2-demo" {
  ami = "ami-0ca2e925753ca2fb4"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags={
    "Name" = "EC2 Demo"
  }
}