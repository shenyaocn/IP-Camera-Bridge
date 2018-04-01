# IP Camera Bridge

A MJPEG video streaming and virtual microphone driver for Windows which can make your Windows applications using IP Camera as WebCam with audio input.
![IP Camera Bridge](/Snapshots/main.jpg)

**IP Camera Bridge requires Win7 (32 bit & 64 bit) and above!**

# 1. Installation

Download this project and unzip. Go to folder "IPCameraBridge\x86" double click install.bat to install. Click YES when UAC prompted and a dialog name "IP Camera Bridge Property" will show. Fill in each blank with you IP Camera's url, user and password and click OK.

![Setup IP Camera Bridge](/Snapshots/cfg-en.png)

IP Camera Bridge also provides 64 bit version of binary. You can install it like 32 bit version! 64 bit is used for 64 bit applications and 32 bit is used for 32 bit applications.

**Select "IP Camera Bridge Plus" as the video capture device and "IP Camera Bridge Audio" as the audio capture device from your application and enjoy!**

![Select Device](/Snapshots/device_sel.png)

# 2. Settings

You can set IP Camera Bridge when installing by running "install.bat". You can also use filter property dialog from host application to set.
![Setting IP Camera Bridge from host application](/Snapshots/filter-settings.png)

# 3. Compatibility

I have test the following application which IP Camera Bridge can work with it:
* AMCap
* Chrome
* MPC-HC
* Media Player Classic
* PotPlayer
* KMPlayer
* TeamViewer 12
* QQ
* QGroundControl
* Mission Planner
* Python with OpenCV module
* Skype (desktop version)
* Adobe Live Flash Encoder
* GraphEdit
* GraphEditPlus

Other applications based on DirectShow maybe supported :)

You can also use many applications with IP Camera Bridge at the same time!

![Using many applications with IP Camera Bridge at the same time](/Snapshots/multi-apps.png)

**BUT, IP Camera Bridge cannot work with Modern App as I test!**

# 4. Act as Audio Capture Device (e.g. Virtual Microphone)

You should use the last version of following Apps if you also want to use IP Camera Bridge as Virtual Microphone. These apps can transfer the audio they capture to your Windows applications via network and IP Camera Bridge.

* USB Camera for Android https://play.google.com/store/apps/details?id=com.shenyaocn.android.usbcamera
* IP Camera for Android https://play.google.com/store/apps/details?id=com.shenyaocn.android.WebCam
* IP Camera for iOS https://itunes.apple.com/app/id990605467
* IP Camera for Mac https://itunes.apple.com/cn/app/id1176420716
* IP Camera for Windows https://www.microsoft.com/store/apps/9wzdncrdmdrm

# 5. Uninstall

Close all of the applications and Run uninstall.bat and click YES when UAC prompted. **IP Camera Bridge will be removed from your disk.**
