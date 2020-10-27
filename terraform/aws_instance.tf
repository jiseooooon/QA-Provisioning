resource "aws_instance" "terraform-test" {
  ami = "ami-0a2778941dc6f2820"
  instance_type = "t2.micro"
  key_name = "BESPIN_TEST_YHM"
  vpc_security_group_ids = ["sg-02db55411a5e10dff"]
  subnet_id="subnet-1af11756"
  tags = {
    Name = "QA - Terraform"
  }
}
