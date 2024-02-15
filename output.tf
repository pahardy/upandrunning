output "alb_dns_name" {
  description = "ALB DNS name of the server app"
  value       = aws_lb.example.dns_name
}

output "aws_subnets_ids" {
  value = data.aws_subnets.default.ids
}