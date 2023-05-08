  

#podman system reset --force
#podman run --rm -e DISPLAY     -v /tmp/.X11-unix:/tmp/.X11-unix     --security-opt label=type:container_runtime_t xeyes
#podman build -t xeyes -f xeyes.Dockerfile .
