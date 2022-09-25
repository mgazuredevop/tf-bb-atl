resource "aws_instance" "tf-bb-jira" {  
  instance_type = "t2.micro"
  ami = "ami-026b57f3c383c2eec"
}

tags {
  Name = "bb-demo"
}
