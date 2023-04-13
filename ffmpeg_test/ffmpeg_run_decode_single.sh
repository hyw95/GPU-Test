#!/bin/bash
if [ -z "$1" ]; then
    echo "Error: You must provide a video file as \$1"
    exit 1
fi
VIDEO=$1

ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process1.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process2.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process3.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process4.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process5.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process6.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process7.log 2>&1 &
ffmpeg -hwaccel cuvid -c:v:0 hevc_cuvid -vsync 0 -i ${VIDEO} -f null /dev/null >> ${VIDEO}_HEVC_Process8.log 2>&1 &
