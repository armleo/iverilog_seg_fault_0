echo "Now execute: apt-get update && apt-get install -y iverilog && cd /proj && /proj/iverilog.sh"
docker run -v$(pwd):/proj -i -t ubuntu:21.04

