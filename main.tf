resource "aws_s3_bucket" "prasanna_test" {
  bucket = var.s3_bucket_name
  acl    = var.acl

  tags = merge (
    {
      Name        = var.s3_bucket_name
      Environment = var.Environment
    }
  )
}