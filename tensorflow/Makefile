compose:
	docker compose -f docker-compose.yml up --build

jupyter:
	open 'http://127.0.0.1:8888/?token=d4484563805c48c9b55f75eb8b28b3797c6757ad4871776d'

tensorboard:
	open 'http://127.0.0.1:6006'

zsh:
	docker exec -it tensorflow-bash-1 /bin/zsh

show_cuda:
	nvcc --version

show_gpu:
	sudo lshw -C display

show_distro:
	uname -m && cat /etc/*release

show_nvidia_driver:
	nvidia-smi

update_nvidia_driver:
	sudo apt update
	sudo apt upgrade
	# apt search nvidia-driver
	sudo apt install nvidia-driver-510

test_tensorflow_gpu:
	python3.9 -c "import tensorflow as tf; from tensorflow import keras; print(tf.__version__); print('Num GPUs Available: ', len(tf.config.list_physical_devices('GPU')))"
