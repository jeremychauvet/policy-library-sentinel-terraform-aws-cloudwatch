# Sentinel policies for AWS Cloudwatch

This repository provide Sentinel policies for AWS Cloudwatch to be used on Terraform Cloud or Terraform Enterprise.

## Policies

| Scope           | Rule                                        | Description                                                                                        | Category | Enforcement level | 
|-----------------|---------------------------------------------|----------------------------------------------------------------------------------------------------|----------|-------------------|
| Cloudwatch Logs | deny-log-group-with-infinite-retention-time | Prevent creation or modification of a Log Group with no retention set (set by default to infinite) | FinOps   | hard-mandatory    |
