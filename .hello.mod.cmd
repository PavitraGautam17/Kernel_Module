cmd_/home/dhruv/Desktop/kernel_module/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/dhruv/Desktop/kernel_module/"$$0) }' > /home/dhruv/Desktop/kernel_module/hello.mod
