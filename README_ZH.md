# IP Camera Bridge

一个用于Windows的MJPEG视频流驱动程序，可以使您的Windows应用程序把《IP摄像头》作为电脑摄像头使用。
![IP Camera Bridge](/Snapshots/main.jpg)

**IP Camera Bridge 需要Win7 (32位 或 64位) 或以上版本系统才能工作！**

# 1. 安装

下载此工程并解压，双击文件夹 "IPCameraBridge\x86" 下的install.bat安装。如果弹出UAV提示框，请点击“是” 。接下去将会弹出IP Camera Bridge属性对话框，填入你的IP摄像头的信息，单击确定！

![Setup IP Camera Bridge](/Snapshots/cfg-zh.png)

IP Camera Bridge同样提供64位版本的二进制文件，同样安装上面的说明安装即可！

**从应用程序中选择 IP Camera Bridge Plus 作为视频捕获设备即可**

# 2. 设置

你可以在运行"install.bat"安装时进行设置。也可以通过宿主应用程序的滤镜选项进行设置，如下图所示：

![Setting IP Camera Bridge from host application](/Snapshots/filter-settings.png)

# 3. 兼容性

经过我的测试，以下应用程序可以与IP Camera Bridge完美工作:
* AMCap
* Chrome
* MPC-HC
* Media Player Classic
* PotPlayer
* KMPlayer
* TeamViewer 12
* QQ
* Mission Planner
* Python with OpenCV module
* Skype (desktop version)
* Adobe Live Flash Encoder
* GraphEdit
* GraphEditPlus

其它基于DirectShow的应用程序应该也可以工作 :)

你还可以同时在多个程序中同时使用！

![Using many applications with IP Camera Bridge at the same time](/Snapshots/multi-apps.png)

**但是，IP Camera Bridge不能与Modern App协同工作！**

# 4. 卸载

运行uninstall.bat，并在弹出UAC提示框时点击“是”， **IP Camera Bridge将会从磁盘上移除。**

# 5. 广而告之

与以下App配合使用效果更加:

* USB Camera for Android https://play.google.com/store/apps/details?id=com.shenyaocn.android.usbcamera
* IP Camera for Android https://play.google.com/store/apps/details?id=com.shenyaocn.android.WebCam
* IP Camera for iOS https://itunes.apple.com/app/id990605467
* IP Camera for Mac https://itunes.apple.com/cn/app/id1176420716
* IP Camera for Windows http://apps.microsoft.com/windows/app/ip/0b4528ad-cae4-463e-997f-f6265a3364bf

