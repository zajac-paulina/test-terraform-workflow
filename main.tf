resource "local_file" "python_script" {
  content  = "print('Hello world')\n"
  filename = "${path.module}/${var.file_name}"
}
