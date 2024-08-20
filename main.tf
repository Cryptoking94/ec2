provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source = "./modules/ec2"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  tags          = var.ec2_tags
}

module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
  acl         = var.bucket_acl
  tags        = var.s3_tags
}
