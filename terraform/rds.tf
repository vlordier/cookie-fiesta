resource "aws_db_instance" "default" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "12"
  instance_class       = "db.m4.large"
  name                 = "mydb"
  username             = "user"
  password             = "password"
  parameter_group_name = "default.postgres12"
  skip_final_snapshot  = true
}
