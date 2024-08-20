variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair to use for the instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be created"
  type        = string
}

variable "ec2_tags" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_acl" {
  description = "The ACL policy for the S3 bucket"
  type        = string
}

variable "s3_tags" {
  description = "A map of tags to assign to the S3 bucket"
  type        = map(string)
}
