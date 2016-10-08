# FFmpegCompileTool

参考自 [IJKPlayer](https://github.com/Bilibili/ijkplayer) 项目中对 FFmpeg 的编译脚本。

## 使用

1、Clone Tool：

```
git clone --recursive https://github.com/samirchen/FFmpegCompileTool.git
cd FFmpegCompileTool
// Or
// git clone https://github.com/samirchen/FFmpegCompileTool.git 
// cd FFmpegCompileTool
// git submodule update --init --recursive
```

2、下载 FFmpeg 源码：

```
sh init-ffmpeg.sh
```

3、将 FFmpeg 源码编译为适配 iOS 平台的静态库：

```
cd compile-ffmpeg-for-ios
sh compile-ffmpeg.sh all
```

## 配置

- 你可以修改 `compile-ffmpeg-for-ios/config/module.sh` 脚本的内容来对 FFmpeg 支持的音视频格式进行增加或裁剪。
- 你可以修改 `compile-ffmpeg-for-ios/compile-ffmpeg.sh` 脚本的内容来对编译出来的静态库支持的 CPU 架构进行调整。（默认编译出来的静态库是支持 armv7、arm64、i386、x86_64 四种架构）


