resource "aws_launch_configuration" "lc" {
    name                        = "bla"
    image_id                    = "${var.ami_id}"
    instance_type               = "${var.instance_type}"

    root_block_device {
      volume_type = "standard"
      volume_size = "${var.hdd_size}"
      delete_on_termination = true
    }

    lifecycle {
      create_before_destroy = true
    }

    security_groups             = ["${var.security_groups}"]
    associate_public_ip_address = false
  
} 

