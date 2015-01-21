mkdir -p /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/tmp 
mkdir /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/tmp/bin
mkdir -p /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/man/man1
cd /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi
/home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/jpeg-6b/configure --prefix=/home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi CC=arm-linux-gnueabihf-gcc --host=arm-linux-gnueabihf CFLAGS="-g " --disable-rpath --exec-prefix=/home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/tmp 
make
sudo make install

echo " "
echo "==========================="
ls -Allt /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/tmp
tree  /home/k/1-git/4-mjpg-streamer/mjpg-streamer/2-lib/build-RPi/tmp 
