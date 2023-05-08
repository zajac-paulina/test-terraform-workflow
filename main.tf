provider "local" {}

resource "local_file" "greeting" {
  filename = "greeting.py"
  content  = <<EOF
def greet():
    print("Hello, Terraform!")
EOF
}
