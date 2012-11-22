apt-get install lib32asound2 lib32gcc1 lib32ncurses5 lib32stdc++6 lib32z1 libc6 libc6-i386 ia32-libs-gtk lib32nss-mdns

wget https://launchpad.net/~jcollins/+archive/jaminppa/+build/1482994/+files/getlibs_2.06-0ubuntu1~ppa2_all.deb
dpkg -i getlibs_2.06-0ubuntu1~ppa2_all.deb

getlibs -p gnome-keyring
getlibs -p libhal-storage1
wget http://mirrors.kernel.org/ubuntu/pool/main/n/nss/libnss3-1d_3.12.0%7Ebeta3-0ubuntu1_i386.deb
wget http://mirrors.kernel.org/ubuntu/pool/main/n/nspr/libnspr4-0d_4.7.1%7Ebeta2-0ubuntu1_i386.deb

ln -s /usr/lib32/libnss3.so.1d /usr/lib32/libnss3.so
ln -s /usr/lib32/libssl3.so.1d /usr/lib32/libssl3.so
ln -s /usr/lib32/libnspr4.so.0d /usr/lib32/libnspr4.so
ln -s /usr/lib32/libsmime3.so.1d /usr/lib32/libsmime3.so # missing from adobe's instructions
wget http://airdownload.adobe.com/air/lin/download/2.6/AdobeAIRInstaller.bin

chmod +x AdobeAIRInstaller.bin
./AdobeAIRInstaller.bin


$ wget -O /tmp/hipchat.air http://downloads.hipchat.com/hipchat.air
$ /opt/Adobe\ AIR/Versions/1.0/Adobe\ AIR\ Application\ Installer /tmp/hipchat.air
