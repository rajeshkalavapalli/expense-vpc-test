# output "azs_info" {
#   value = module.vpc.azs
# }

output "vpc_id" {
  value = aws_vpc.main.id
}