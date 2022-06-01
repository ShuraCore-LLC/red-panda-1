echo "ShuraCore welcomes you!" 
echo "This is a script for building a Linux image for Red Panda 1b"

if [ -d "./tegra-demo-distro" ] 
then
    echo "Directory tegra-demo-distro exists" 
        
    cd ./tegra-demo-distro    
    
    #setup env
    . ./setup-env --machine jetson-nano-devkit
    
    #copy config files
    cp /home/user/local.conf /home/user/tegra-demo-distro/build/conf/local.conf
    cp /home/user/bblayers.conf /home/user/tegra-demo-distro/build/conf/bblayers.conf        
    
    #qt5
    #bitbake
    bitbake-layers add-layer /home/user/tegra-demo-distro/layers/meta-qt5
    
else
    echo "Clone tegra-demo-distro" 
    
    #git clone tegra-demo-distro
    git clone https://github.com/OE4T/tegra-demo-distro.git
    cd tegra-demo-distro/
    git checkout efc6c4d4db48aaa3029d4d74acd 22bde29c9b0055b
    #hardknott
    git submodule update --init
    
    cd layers/
    git clone https://github.com/meta-qt5/meta-qt5.git
    cd meta-qt5
    git checkout a00af3eae082b772469d9dd21b2371dd4d237684
    
    cd ../../
    
    #setup env
    . ./setup-env --machine jetson-nano-devkit

    #bitbake
    bitbake-layers show-layers    
    bitbake demo-image-full
    
    cd /home/user/tegra-demo-distro/build
    
    #bitbake
    bitbake-layers add-layer /home/user/tegra-demo-distro/layers/meta-qt5    
    bitbake-layers show-layers
    bitbake qtbase        
    bitbake meta-toolchain-qt5
    
    #copy config files
    cp /home/user/local.conf /home/user/tegra-demo-distro/build/conf/local.conf
    cp /home/user/bblayers.conf /home/user/tegra-demo-distro/build/conf/bblayers.conf        
    
fi

bitbake-layers show-layers
bitbake demo-image-full

if [ ! -d "/home/user/artifact" ] 
then
    cd /home/user/
    mkdir artifact
fi

cd /home/user/artifact
rm -rf *
cd /home/user/tegra-demo-distro/build/tmp/deploy/images/jetson-nano-devkit
cp demo-image-full-jetson-nano-devkit.tegraflash.tar.gz /home/user/artifact
cd /home/user/artifact
tar xzvf demo-image-full-jetson-nano-devkit.tegraflash.tar.gz

