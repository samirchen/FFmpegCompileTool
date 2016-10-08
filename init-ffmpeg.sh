#! /usr/bin/env bash

IJK_FFMPEG_ORIGIN=https://github.com/samirchen/FFmpeg.git
LOCAL_WORKSPACE=ffmpeg


if [ ! -d $LOCAL_WORKSPACE ]; then
    git clone $IJK_FFMPEG_ORIGIN $LOCAL_WORKSPACE
else
    cd $LOCAL_WORKSPACE
    git fetch --all --tags
    cd -
fi