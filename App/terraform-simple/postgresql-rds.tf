resource "aws_db_instance" "postgres-db-rds" {
  allocated_storage    = 100
  db_subnet_group_name = "db-subnetgrp"
  engine               = "postgres"
  engine_version       = "11.5"
  identifier           = "postgres-db-rds"
  instance_class       = "db.m5.large"
  password             = "password"
  skip_final_snapshot  = true
  storage_encrypted    = true
  username             = "postgres"
}