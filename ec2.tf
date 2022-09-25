resource "aws_instance" "tf-bb-jira" {  
  instance_type = "t2.micro"
  ami = "data.aws_ami.my_ami.id"
}

tags {
  Name = "bb-demo"
  Environment = "edu"
}
