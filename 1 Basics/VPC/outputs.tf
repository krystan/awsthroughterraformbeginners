output "vpc_id" {
  description = "Id of the vpc"
  value       = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "Id of the vpc"
  value       = aws_vpc.main.cidr_block
}

output "vpc_name" {
  description = "name of vpc"
  value       = aws_vpc.main.tags["Name"]
}
