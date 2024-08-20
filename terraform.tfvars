aws_region     = "us-east-1"
instance_type  = "t2.micro"
ami_id         = "ami-0c55b159cbfafe1f0"
subnet_id      = "subnet-0bb1c79de3EXAMPLE"
ec2_tags       = { Name = "MyEC2Instance", Environment = "Dev" }

bucket_name    = "my-unique-bucket-name"
bucket_acl     = "private"
s3_tags        = { Name = "MyS3Bucket", Environment = "Dev" }
