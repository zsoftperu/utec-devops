resource "aws_instance" "this" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id         # <--- Usa la variable, no el módulo
  key_name               = var.key_name
  vpc_security_group_ids = var.security_group_ids

  tags = var.tags
}