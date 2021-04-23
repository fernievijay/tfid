resource "aws_instance" "firstdemo" {
  ami           = "ami-0eef8ce8aa114b3ce"
  instance_type = "t2.micro"

  tags {
    Name = "demofirsttfinstance"
  }

}
