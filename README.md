# JXFileBrowserController
The debug sandbox browser for sharing.Written in swift.

# Overview
在我们日常开发中，会出现许多复杂业务逻辑的bug。很难通过查看代码就能排查掉。尤其是偶现的bug，测试人员偶尔出现，自己调试死活出现不了。

所以，一般我们都会加上日志系统，在关键地方打印日志信息。可以选择'CocoaLumberjack'进行日志文件本地保存。你可以通过FLEX的FileBrowser进行手机内查看，但是巨量的信息很难通过手机定位，能传输到电脑端结合代码分析。FLEX虽然有copy功能，但是无法将大量的日志文本通过社交软件（qq、微信等，它们都有字数限制）传输到电脑端。

我已经给FLEX提交了Issue，增加通过UIActivityViewController进行文件分享的功能，但是还未处理。所以自己就写了一个简单的沙盒文件浏览分享控制器。

# Demo preview

![gif](https://github.com/pujiaxin33/JXFileBrowserController/blob/master/JXFileBrowserController/Gif/FileBrowser.gif)

# Features

- 查看应用沙盒文件系统；
- 查看Bundle文件；
- 通过UIActivityViewController进行文件分享；

# Usage

将文件`JXFileBrowserController.swift`拖入工程即可使用

# Todo

- 增加手机内文件浏览；
- 增加文件重命名、删除功能；





