resource "local_file" "my-pets" {
  filename = var.filename
  content = var.content
}
resource "random_pet" "petname" {
  prefix = var.prefix
  separator = "."
  length = var.length
}