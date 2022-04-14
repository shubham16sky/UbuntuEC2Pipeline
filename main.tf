provider "aws" {
    region = "us-east-1"
    access_key = $access_key
    secret_key = $secret_key


}

resource "aws_instance" "my-First-Server" {

    ami = "ami-04505e74c0741db8d"
    instance_type = "t2.micro"

    tags = {
      "name" = "Ubuntu"
    }
  
}

