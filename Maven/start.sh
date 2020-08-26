#!/bin/bash

IMG_NAME="$(docker images | grep uuboyscy/maven-jdk1.8 | head -n1 | awk -F' ' '{print $1}')"

if [ "X$IMG_NAME" != "Xuuboyscy/maven-jdk1.8" ]
then
    echo "Building image..."
    docker build -t uuboyscy/maven-jdk1.8 .
fi

docker run -it --rm -v $(pwd)/git_dir:/work/git_dir uuboyscy/maven-jdk1.8 /bin/bash
