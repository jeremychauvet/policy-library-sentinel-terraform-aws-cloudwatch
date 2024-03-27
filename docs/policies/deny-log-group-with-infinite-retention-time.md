# Deny log group with infinite retention time

The following code will cause the test to fail:

```terraform
resource "aws_cloudwatch_log_group" "this" {
  name = "sentinel-terraform-aws-cloudwatch"
}
```

To pass the test, the setting `retention_in_days` must be set and not equal to 0:

```terraform
resource "aws_cloudwatch_log_group" "this" {
  name              = "sentinel-terraform-aws-cloudwatch"
  retention_in_days = 30
}
```