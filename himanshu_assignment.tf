# # Main TF file
# # Creating a local resource file1
# # dec is used to obtain decimal values
# resource "local_file" "file1" {
#   content  = "${random_id.alphaNumeric.dec}"
#   filename = "out.py"
# }

# --------------------------------------------------------------------------

# # Creating a local resource file2
# # hex is used to obtain hexadecimal values from the object
# resource "local_file" "file2" {
#   content  = "${random_id.alphaNumeric.hex}"
#   filename = local.filename
# }

# --------------------------------------------------------------------------

# Declaring a local value
# locals {
#   a = "string.py"
#   content = "python file"
# }

# locals {
#   b = "number.py"
#   content = "python file"
# }

# locals {
#   c = "list.py"
#   content = "python file"
# }

# locals {
#   d = "map.py"
#   content = "python file"
# }

# locals {
#   e = "object.py"
#   content = "python file"
# }

# terraform random
# resource "random_id" "alphaNumeric" {
#   byte_length = 8
# }

# --------------------------------------------------------------------------

# Accessing variables

# Accessing string variable
# resource "local_file" "file4" {
#   content  = var.var-filename
#   filename = local.a
# }

# Accessing number variable
# resource "local_file" "file5" {
#   content  = var.var-filenum
#   filename = local.b
# }

# # Accessing list variable
# resource "local_file" "file3" {
#   content  = var.var-filelist[3]
#   filename = local.c
# }

# Accessing map variable
# resource "local_file" "file6" {
#   content  = var.var-filemap["content"]
#   filename = local.d
# }

# # Accessing object variable
# resource "local_file" "file7" {
#   content  = var.var-fileobj.age
#   filename = "object.py"
# }

# --------------------------------------------------------------------------

# Output block
# output "outputfile" {
#   value = local_file.file1.content
# }