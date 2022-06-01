cd ./tegra-demo-distro

#setup env
. ./setup-env --machine jetson-nano-devkit

#copy config files
cp /home/user/local.conf /home/user/tegra-demo-distro/build/conf/local.conf
cp /home/user/bblayers.conf /home/user/tegra-demo-distro/build/conf/bblayers.conf        

#bitbake
bitbake-layers add-layer /home/user/tegra-demo-distro/layers/meta-qt5
bitbake-layers show-layers
bitbake demo-image-full

cd /home/user/artifact
rm -rf *
cd /home/user/tegra-demo-distro/build/tmp/deploy/images/jetson-nano-devkit
cp demo-image-full-jetson-nano-devkit.tegraflash.tar.gz /home/user/artifact
cd /home/user/artifact
tar xzvf demo-image-full-jetson-nano-devkit.tegraflash.tar.gz



