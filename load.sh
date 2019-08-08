podman run --rm -ti ecliptik/docker-siege -d 1 -c ${1:-1} https://app-static-site.apps.vrutkovs.devcluster.openshift.com/docs/docs/index.html
