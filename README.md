Clean up podman   
# podman system reset --force


Build and dockerized xeyes

# podman build -t xeyes -f xeyes.Dockerfile .

Run the docker
# podman run --rm -e DISPLAY     -v /tmp/.X11-unix:/tmp/.X11-unix     --security-opt label=type:container_runtime_t xeyes

Licence: MIT


