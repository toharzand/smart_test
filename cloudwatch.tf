resource "aws_cloudwatch_log_group" "example1" {
  name = "example1"

  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "97e5c58b-0270-423d-bfd8-ffa9689733a8"
  }
}

resource "aws_cloudwatch_log_group" "example2" {
  name = "example2"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "c229bd15-025e-4aeb-bae7-b2a11703e471"
  }
}

resource "aws_cloudwatch_log_group" "example3" {
  name = "example3"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "94b8f362-3a9a-4107-b2bc-737ed73d9f5f"
  }
}

resource "aws_cloudwatch_log_group" "example4" {
  name = "example4"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "a733f764-1953-49e4-b07e-32411aadc793"
  }
}

resource "aws_cloudwatch_log_group" "example5" {
  name = "example5"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "add33c1a-0939-4c60-b8d1-bbfedbe3f766"
  }
}

resource "aws_cloudwatch_log_group" "example6" {
  name = "example6"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "8bce983d-7abb-4878-9a4a-01c84206819a"
  }
}

resource "aws_cloudwatch_log_group" "example7" {
  name = "example7"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "1db3f6a2-7a21-44e8-9362-5f08f8d3b319"
  }
}