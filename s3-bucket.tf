module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  prefix_bucket = "s2-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}