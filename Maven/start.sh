#!/bin/bash

IMG_NAME="$(docker images | grep uuboyscy/centos6.6 | head -n1 | awk -F' ' '{print $1}')"

if [ "X$IMG_NAME" != "Xuuboyscy/centos6.6" ]
then
    echo "Building image..."
    docker build -t uuboyscy/centos6.6 .
fi

docker run -it -v $(pwd)/git_dir:/work/git_dir uuboyscy/centos6.6 /bin/bash
