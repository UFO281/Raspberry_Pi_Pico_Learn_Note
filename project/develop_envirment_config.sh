sudo apt update;
sudo apt install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential;

# ubuntu should install
sudo apt install g++ libstdc++-arm-none-eabi-newlib;

# You need to manually configure the path to your real SDK
export PICO_SDK_PATH=/home/wls/git/Raspberry_Pi_Pico_Learn_Note/project/pico-sdk;