# Output value definitions

output "lambda_bucket_name" {
  description = "Name of the S3 bucket used to store function code."

  value = aws_s3_bucket.lambda_bucket.id
}


output "base_url" {
  description = "Base URL for the sns-topic"

  value = aws_sns_topic.datadog-input-topic.arn

}
