resource "aws_instance" "this"{
   ami           = "ami-04a37924ffe27da53"
   instance_type = "t2.micro"
   subnet_id = "subnet-0386a836e31dd255d"
   key_name = "EC2 Basics"
   vpc_security_group_ids = ["sg-0486f4714b1d3a8c9"]
   tags =  {
     name = "Example"
   }
