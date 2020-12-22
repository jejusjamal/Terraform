output "s3_bucket_name" {

	value = aws_s3_bucket.three-tier-architecture-bucket.id

}

output "dynamo_db_name" {

        value = aws_dynamodb_table.three-tier-architecture-table.id

}


