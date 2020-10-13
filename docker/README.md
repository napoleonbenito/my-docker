# Docker Notes

## Push an image to Docker Hub repositories

### Example

```shell
docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname

docker tag ubuntu_tools darkcan00k/ubuntu_tools:latest
docker push darkcan00k/ubuntu_tools:latest
```
