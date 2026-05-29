# DEFINE ALL YOUR VARIABLES HERE

instance_type = "m7i-flex.large"
ami           = "ami-091138d0f0d41ff90"   # Ubuntu 24.04
key_name      = "key"                     # Replace with your key-name without .pem extension
volume_size   =  25
region_name   = "us-east-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
