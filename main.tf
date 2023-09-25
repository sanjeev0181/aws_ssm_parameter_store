resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id = "469bca55-9725-4bf1-b84a-cb18f5c2809b"
}