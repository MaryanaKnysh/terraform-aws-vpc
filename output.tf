output "owner_id" {
  value = aws_vpc.example.owner_id
}

output "security_group" {
  value = aws_vpc.example.default_security_group_id
}

output "id" {
  value = aws_vpc.example.id
}

output "azs" {
  value = data.aws_availability_zones.available.names

}