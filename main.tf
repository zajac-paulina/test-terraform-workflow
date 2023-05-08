resource "local_file" "python_script" {
  content = <<-EOT
    print("Hello world")
  EOT

  filename = "${path.module}/${var.file_name}"
}