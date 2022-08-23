resource "aws_instance" "web" {
 ami           = "ami-0cea098ed2ac54925"
 instance_type = "t2.micro"
 key_name = "alpha_key"
 count = 2

 tags = {
   Name = "HelloWorld"
 }
}
