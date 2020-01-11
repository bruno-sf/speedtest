# Docker container version of speedtest CLI version 
ARCH: armv7l GNU/LINUX (Raspberry Pi2/3)
***Not official*** Just a container from speedtest by Ookla CLI program ***Not official***

If you are not using arm and got error mesage like this: standard_init_linux.go:211: exec user process caused "exec format error"

#configure binfmt-support on the Docker host (works locally or remotely, i.e: using boot2docker)
sudo docker run --rm --privileged multiarch/qemu-user-static:register --reset

![Screenshot - docker run](https://i.imgur.com/l5q6hSu.png)
