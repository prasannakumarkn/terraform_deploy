# common variables
variable "s3_bucket_name" {
  description = "tags"
  type        = string
  default     = "my-tf-s3-bucket-prasannakn"
}
variable "acl" {
  description = "access control list"
  type        = string
  default     = "private"
}

variable "Environment" {
  description = "access control list"
  type        = string
  default     = "Dev"
}

variable "region" {
  description = "region"
  type        = string
  default     = "ap-south-1"
}