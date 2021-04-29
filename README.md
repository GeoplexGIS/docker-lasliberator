# Dockerized LASLiberator

Run WIN32 [LASliberator](https://github.com/LASliberator/LASliberator/) exe on 64-bit Linux.

Usage example:

    make
    docker run -v $PWD:$PWD docker-lasliberator $PWD/input-folder $PWD/output-folder
