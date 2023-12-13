
resource "aws_instance" "name_ex" {
   ami = "ami-0c987575899925c99"
   instance_type = "t2.micro"
   count = 3
}
