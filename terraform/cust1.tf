resource "aws_ssm_parameter" "aft-param-glob-cust" {
  name  = "aft-param-global-cust"
  type  = "String"
  value = "01234567890"
}
