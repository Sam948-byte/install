#!/bin/bash

sudo apt-get -y install default-jre

cd ~

wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2021.3.1.17/android-studio-2021.3.1.17-linux.tar.gz

tar -xf android-studio-2021.3.1.17-linux.tar.gz

rm android-studio-2021.3.1.17-linux.tar.gz

mkdir gitClones

cd gitClones

git clone https://github.com/javajokers/2022.git
git clone https://github.com/javajokers/code.git

cd ~

cd android-studio

cd bin

./studio.sh