provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQBR57Y3JLCHA7BHB"
    secret_key = "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"


}

resource "aws_instance" "my-First-Server" {

    ami = "ami-04505e74c0741db8d"
    instance_type = "t2.micro"

    tags = {
      "name" = "Ubuntu"
    }
  
}

