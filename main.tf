resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "3e9cdae4-9ea5-4c02-92b5-37cb9963d48b"
}

# passwords should never keep inside code,
resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "3e9cdae4-9ea5-4c02-92b5-37cb9963d48b"
}
