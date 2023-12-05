resource "aws_iam_group_membership" "membership_yusuke" {
  name  = "${aws_iam_group.Team7.name}-yusuke"
  group = aws_iam_group.Team7.name
  users = [aws_iam_user.yusuke.name]
}

resource "aws_iam_group_membership" "membership_Kuwabara" {
  name  = "${aws_iam_group.Team8.name}-Kuwabara"
  group = aws_iam_group.Team8.name
  users = [aws_iam_user.Kuwabara.name]
}

resource "aws_iam_group_membership" "membership_Hiei" {
  name  = "${aws_iam_group.Team9.name}-Hiei"
  group = aws_iam_group.Team9.name
  users = [aws_iam_user.Hiei.name]
}

resource "aws_iam_group_membership" "membership_Kurama" {
  name  = "${aws_iam_group.Team10.name}-Kurama"
  group = aws_iam_group.Team10.name
  users = [aws_iam_user.Kurama.name]
}