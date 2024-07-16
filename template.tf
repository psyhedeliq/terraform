# ===============================================================================
# HashiCorp Configuration Language Template
# ===============================================================================

# <BLOCK TYPE> "<BLOCK LABEL>" "<BLOCK LABEL>" {
#     # Block body
#     <INDENTIFIER> = <EXPRESSION> # Argument
# }

# AWS EC2 Example
variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t2.micro"
}

resource "aws_instance" "web_server_test" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
}

# Terraform code configuration block types include:
# - settings block
# - provider block
# - resource block
# - data block
# - input variables block
# - locals variables block
# - output values block
# - modules block
