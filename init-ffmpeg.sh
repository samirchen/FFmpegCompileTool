#! /usr/bin/env bash

IJK_FFMPEG_ORIGIN=https://github.com/samirchen/FFmpeg.git
IJK_FFMPEG_BRANCH=ijk-r0.4.5-ff3.0-dev
LOCAL_WORKSPACE=ffmpeg


if [ ! -d $LOCAL_WORKSPACE ]; then
    git clone -b $IJK_FFMPEG_BRANCH $IJK_FFMPEG_ORIGIN $LOCAL_WORKSPACE
else
    cd $LOCAL_WORKSPACE
    git fetch --all --tags
    cd -
fi