
netsh interface ip set dns name="Ethernet" static 192.168.0.18 | netsh interface ip set dns name="wifi" static 192.168.0.18

ipconfig /flushdns