 sudo ./alpine-make-vm-image \
              --image-format vdi \
              --image-size 2G \
              --repositories-file example/repositories \
              --packages "$(cat example/packages)" \
              --script-chroot \
              alpine-virthardened-$(date +%Y-%m-%d-%S).vdi -- ./example/configure.sh
