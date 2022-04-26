# terraform.tfvars | Variables

aws_region        = "eu-west-1"
aws_access_key    = "AKIATNXJALSQFG2U5V57"
aws_secret_key    = "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"
aws_key_pair_name = "terraform-test.pem"

availability_zones = ["eu-west-1a", "eu-west-1b"]
public_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]
# transit_subnets    = ["100.64.0.192/28", "100.64.0.224/27"]

app_name        = "iflight-neo-demo"
app_environment = "development"

database_name     = "demodatabase"
database_password = "database-password"
