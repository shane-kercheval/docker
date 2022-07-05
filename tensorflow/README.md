

# Resources

- https://www.tensorflow.org/install/docker
- [Tensorflow 2.0 GPU on Docker container with Ubuntu 20.04 LTS](https://medium.com/@piyushmittal.com/tensorflow-2-0-gpu-on-docker-container-with-ubuntu-20-04-lts-7eb8a30d2048)
    - `apt search nvidia-driver`
        - `nvidia-driver-510`
- Check GPU compute capability: https://developer.nvidia.com/cuda-gpus
    - GeForce GTX 1080 Ti
    - 6.1


- 



```
python3.9 -c "import tensorflow as tf; from tensorflow import keras; print(tf.__version__); print('Num GPUs Available: ', len(tf.config.list_physical_devices('GPU')))"
```
