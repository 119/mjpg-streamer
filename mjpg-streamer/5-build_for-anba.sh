make CC=/usr/local/linaro-armv6k-2013.10-gcc4.8/bin/arm-linux-gnueabi-gcc CFLAGS=" -O1 -DLINUX -D_GNU_SOURCE -Wall -shared -fPIC  -I/home/k/1-git/open_tools/1-libs/libjpeg/v6b/raw -I/home/k/1-git/open_tools/1-libs/libjpeg/v6b/build_anba -L/home/k/1-git/open_tools/1-libs/libjpeg/v6b/build_anba"
cd /home/k/1-git/4-mjpg-streamer/mjpg-streamer
cp plugins/input_uvc/input_uvc.so 6-bin-anba/
cp plugins/output_http/output_http.so 6-bin-anba/
cp mjpg_streamer 6-bin-anba/
ls 6-bin-anba |xargs file |grep --color=auto -i arm 

ls 6-bin-anba |xargs readelf -a |grep --color=auto -i library 


