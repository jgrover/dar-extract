# dar-extract
Extract Disk ARchive (DAR) files

BUILD:
------
docker build . -t dar-extract

RUN:
----
docker run --rm -it -v $PWD:/unzip dar-extract `<dar file>`
