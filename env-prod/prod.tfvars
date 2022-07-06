VPC_CIDR_BLOCK = "10.20.0.0/24"
ENV            = "prod"
SUBNET_CIDR    = ["10.20.0.0/25", "10.20.0.128/25"]

ENGINE         = "redis"
ENGINE_VERSION = "6.2"
NODE_TYPE      = "cache.t3.micro"
NODE_COUNT     = 1
FAMILY         = "redis6.x"

EC2_NODE_TYPE = "t3.micro"
PORT          = 8080
//ONDEMAND_INSTANCE_COUNT = 0
//SPOT_INSTANCE_COUNT     = 2
CAPACITY_NODES = 2
MIN_NODES      = 2
MAX_NODES      = 3
