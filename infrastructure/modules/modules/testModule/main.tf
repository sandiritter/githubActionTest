#tfsec:ignore:AWS002
resource aws_s3_bucket testResource {
    bucket = "testBucket"
}