public_key_path = "~/.ssh/pulsar_aws.pub"
region          = "us-west-1"
ami             = "ami-18726478" // RHEL-7.5

instance_types = {
  "pulsar"      = "d2.2xlarge"
  "zookeeper"   = "t2.small"
  "client"      = "c5.2xlarge"
  "prometheus"  = "t2.small"
}

num_instances = {
  "client"      = 1
  "pulsar"      = 26
  "zookeeper"   = 3
  "prometheus"  = 1
}
