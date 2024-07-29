
output "error_page_url" {
  description = "URL de la página de error del sitio web estático"
  value       = module.websta.error_page_url
}

output "static_website_url" {
  description = "URL del sitio web estático alojado en el bucket"
  value       = module.websta.static_website_url
}