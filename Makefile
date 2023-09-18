build:
	gcc src/rtsp-replay-server.c -o bin/rtsp-replay-server `pkg-config --cflags --libs gstreamer-1.0 gstreamer-rtsp-server-1.0)` 
	
install-deps:
	sudo apt install -y cmake libgstrtspserver-1.0-dev libglib2.0-dev libgstreamer1.0-dev
