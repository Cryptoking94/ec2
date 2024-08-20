variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_acl" {
  description = "The ACL policy for the S3 bucket"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the S3 bucket"
  type        = map(string)
}
