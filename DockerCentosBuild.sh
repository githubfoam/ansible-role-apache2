
#!/bin/sh
# docker is built
- 'sudo docker build --no-cache --rm --file=files/dockerfiles/Dockerfile.${distribution}-${version} --tag=${distribution}-${version}:ansible tests'
