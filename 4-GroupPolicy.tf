resource "aws_iam_group_policy_attachment" "Team7-ec2-full-access" {
  group      = aws_iam_group.Team7.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_group_policy_attachment" "Team8-Amazon-App-Stream-Read-Only-Access" {
  group      = aws_iam_group.Team8.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonAppStreamReadOnlyAccess"
}

resource "aws_iam_group_policy_attachment" "Team9-Amazon-Machine-Learning-Full-Access" {
  group      = aws_iam_group.Team9.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonMachineLearningFullAccess"
}

resource "aws_iam_group_policy_attachment" "Team10-Amazon-S3-Full-Access" {
  group      = aws_iam_group.Team10.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}