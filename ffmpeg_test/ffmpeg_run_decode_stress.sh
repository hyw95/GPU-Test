#!/bin/bash
if [ -z "$1" ]; then
    echo "Error: You must provide a video file as \$1"
    exit 1
fi
VIDEO=$1
VIDEO1=$2

for i in {1...100};do

export CUDA_VISIBLE_DEVICES="0"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="1"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="2"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="3"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="4"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="5"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="6"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

export CUDA_VISIBLE_DEVICES="7"

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 h264_cuvid -vsync 0 -i ${VIDEO1} -f null /dev/null >> ${VIDEO1}_H264_Process8.log 2>&1 &

done
