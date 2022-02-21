module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "Gaurav-s3-bucket"
  acl    = "private"
  bucket_prefix = "lhood"

  versioning = {
    enabled = true
  }

}
