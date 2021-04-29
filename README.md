# Dockerized LASLiberator

Run 32-bit [LASliberator](https://github.com/LASliberator/LASliberator/) EXE on 64-bit Linux.

Usage example:

  make
  docker run -v $PWD:$PWD docker-lasliberator $PWD/input-folder $PWD/output-folder
