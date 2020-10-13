cp -r ./toolbox ./docker/ubuntu-image
cp -r ./toolbox ./docker/alpine-image

docker build -t darkcan00k/ubuntu_tools -t darkcan00k/ubuntu_tools:$SHA -f ./docker/ubuntu-image/Dockerfile ./docker/ubuntu-image
docker build -t darkcan00k/alpine_tools -t darkcan00k/alpine_tools:$SHA -f ./docker/alpine-image/Dockerfile ./docker/alpine-image

docker push darkcan00k/ubuntu_tools
docker push darkcan00k/ubuntu_tools:$SHA

docker push darkcan00k/alpine_tools
docker push darkcan00k/alpine_tools:$SHA