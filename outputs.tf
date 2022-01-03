output "dns" {
  value = module.website.dns
}
output "cloudfront_id" {
  value = module.website.cloudfront_id
}
output "cloudfront_arn" {
  value = module.website.cloudfront_arn
}
output "url" {
  value = "https://${module.website.dns}"
}
