# tensorflow

Docker container for running gpu enabled tensorflow library on linux machine with nvidia GPU.

see `Makefile` for options

# Running Docker Conainer

## ssh into Lambda

- run `make compose`
    - this will start container and Jupyter notebook (on port `8888`) and will forward port in container to computer (e.g. lambda machine)
- in another terminal tab, run the function `ssh_port 8888`
    - this is just a function defined in my `.zshrc` that forwards the port of the lambda machine i'm ssh'd into on my local port
        - i.e. wrapper for `ssh -NL $1:127.0.0.1:$1 shane@lambda-quad-shane.local`
- in another terminal tabl, run `make jupyter`
    - i.e. open 'http://127.0.0.1:8888/?token=d4484563805c48c9b55f75eb8b28b3797c6757ad4871776d'

```
ssh_port () {
    ssh -NL $1:127.0.0.1:$1 shane@lambda-quad-shane.local
}
```

# Resources

- https://www.tensorflow.org/install/docker
- [Tensorflow 2.0 GPU on Docker container with Ubuntu 20.04 LTS](https://medium.com/@piyushmittal.com/tensorflow-2-0-gpu-on-docker-container-with-ubuntu-20-04-lts-7eb8a30d2048)
    - `apt search nvidia-driver`
        - `nvidia-driver-510`
- Check GPU compute capability: https://developer.nvidia.com/cuda-gpus
    - GeForce GTX 1080 Ti
    - 6.1

