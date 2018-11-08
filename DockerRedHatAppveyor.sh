
#!/bin/sh

export distribution='centos'
export init='/usr/lib/systemd/systemd'
export version='7'
export run_opts='--privileged --volume=/sys/fs/cgroup:/sys/fs/cgroup:ro'


# docker is built
- 'sudo docker build --no-cache --rm --file=files/dockerfiles/Dockerfile.${distribution}-${version} --tag=${distribution}-${version}:ansible tests'
