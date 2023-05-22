resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id = "3e9cdae4-9ea5-4c02-92b5-37cb9963d48b"
}
