resource "aws_autoscaling_group" "asg" {
  name                 = "bla"
  max_size             = "2"
  min_size             = "1"
  health_check_grace_period = 300
  desired_capacity     = "1"
  vpc_zone_identifier  = ["${aws_subnet.private_subnet.id}"]
  launch_configuration = "${aws_launch_configuration.lc.name}"
  health_check_type    = "ELB"
  
}





