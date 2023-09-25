resource "aws_ssm_parameter" "parameters" {
  count = lenght(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "469bca55-9725-4bf1-b84a-cb18f5c2809b"
}