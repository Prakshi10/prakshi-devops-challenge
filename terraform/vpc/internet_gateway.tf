resource "aws_internet_gateway" "main" {
  vpc_id = aws_vpc.main.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}
