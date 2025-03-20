# Raspberry_Pi_Pico_Learn_Note
Raspberry_Pi_Pico_Learn_Note

# Raspberry Pi Pico Pinout

![alt text](image-1.png)

# 计算机程序编译流程，以及调试下载
![alt text](计算机程序编译.PNG)

# 使用教程
1. 配置cmake V3.12 
    1. 项目根目录下，执行以下命令
        >export PATH=$(pwd)/tools/cmake/cmake-3.12.0-Linux-x86_64/bin:$PATH
        
        eg: wls@ubuntu:~/git/Raspberry_Pi_Pico_Learn_Note$ export PATH=$(pwd)/tools/cmake/cmake-3.12.0-Linux-x86_64/bin:$PATH

2. 配置PICO_SDK_PATH
> eg: wls@ubuntu:~/git/Raspberry_Pi_Pico_Learn_Note$ export PICO_SDK_PATH=$(pwd)/project/pico-sdk