# Update Repo
sudo apt-get update -y
sudo apt-get dist-upgrade -y


# Install JAVA
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
sudo apt-get install oracle-java8-installer -y


# Install OpenCV
sudo apt-get -y install libopencv-dev build-essential cmake git libgtk2.0-dev pkg-config python-dev python-numpy libdc1394-22 libdc1394-22-dev libjpeg-dev libpng12-dev libtiff4-dev libjasper-dev libavcodec-dev libavformat-dev libswscale-dev libxine-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev libtbb-dev libqt4-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev x264 v4l-utils unzip

# Install Teseract 
sudo apt-get install tesseract-ocr

# Install Other Dependencies
sudo apt-get install wmctrl
sudo apt-get install xdotool
