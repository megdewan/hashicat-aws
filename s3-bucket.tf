module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "meghadewan-s3-bucket"
  acl    = "private"
  version = "2.8.0"

  versioning = {
    enabled = true
  }

}