# Make build dir
mkdir build && cd build

# Save the path to build dir
BUILD_DIR=$PWD

# Get the docker files
git clone https://github.com/confluentinc/cp-docker-images && \
    cd cp-docker-images && \
    git checkout 5.1.0-post

# Run docker-compose
cd examples/cp-all-in-one && \
    docker-compose up -d --build && \
    sleep 10

# Get docker-ps
docker-compose ps -q > $BUILD_DIR/docker-ps