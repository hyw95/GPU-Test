#!/bin/bash
if [ -z "$1" ]; then
    echo "Error: You must provide a video file as \$1"
    exit 1
fi
VIDEO=$1

../ffmpeg/ffmpeg -y  -r 30 -i ${VIDEO} \
                                     -filter_complex "[0:v]hwupload_cuda,split=4[o0][o1][o2][o3]" \
                                     -map "[o0]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 3M  -bufsize 3M/30  -profile:v high -g 999999 -vsync 0 -f H264 /dev/null \
                                     -map "[o1]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 5M  -bufsize 5M/30  -profile:v high -g 999999 -vsync 0 -f H264 /dev/null \
                                     -map "[o2]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 8M  -bufsize 8M/30  -profile:v high -g 999999 -vsync 0 -f H264 /dev/null \
                                     -map "[o3]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 10M -bufsize 10M/30 -profile:v high -g 999999 -vsync 0 -f H264 /dev/null >> ${VIDEO}_H264_Process1.log 2>&1 &


../ffmpeg/ffmpeg -y  -r 30 -i ${VIDEO} \
                                     -filter_complex "[0:v]hwupload_cuda,split=4[o0][o1][o2][o3]" \
                                     -map "[o0]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 3M  -bufsize 3M/30  -profile:v high -g 999999 -vsync 0 ${VIDEO}_3M.H264 \
                                     -map "[o1]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 5M  -bufsize 5M/30  -profile:v high -g 999999 -vsync 0 ${VIDEO}_5M.H264 \
                                     -map "[o2]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 8M  -bufsize 8M/30  -profile:v high -g 999999 -vsync 0 ${VIDEO}_8M.H264 \
                                     -map "[o3]" -c:v h264_nvenc -preset p1 -rc cbr -tune ll -multipass 0 -b:v 10M -bufsize 10M/30 -profile:v high -g 999999 -vsync 0 ${VIDEO}_10M.H264 >> ${VIDEO}_H264_Process2.log 2>&1
