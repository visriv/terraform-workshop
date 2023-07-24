variable "bucket_name" {
    type = string
    description = "Name of the S3 bucket"  
}

variable "aws_s3_bucket_acl" {
  type = string
  description = "Value for Access control for the bucket"
}