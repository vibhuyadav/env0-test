
module "demo_s3_bucket" {
  source = "api.env0.com/1e2678b2-d823-40ea-a5fa-e6479ae0750e/terraform-aws-s3/aws"
  version = "0.0.1"
  bucket_name = "demo-vibhu-s3-bucket"
}
