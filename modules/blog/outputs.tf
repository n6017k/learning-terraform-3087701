output "environment_url" {
  value       = module.blog_alb.dns_name
  description = "URL of the blog application"
}