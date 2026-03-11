provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "public_db" {
  allocated_storage    = 20
  engine               = "mysql"
  instance_class       = "db.t3.micro"
  username             = "admin"
  password             = "SuperSecret123"
  publicly_accessible  = true
  skip_final_snapshot  = true
}
