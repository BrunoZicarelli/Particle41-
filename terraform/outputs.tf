output "load_balancer_dns" {
  description = "DNS name of the load balancer"
  value       = aws_lb.load_balancer.dns_name
}
