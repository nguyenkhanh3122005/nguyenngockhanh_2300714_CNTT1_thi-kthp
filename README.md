📸 Ảnh 1 - Thông tin hệ điều hành
uname -a
cat /etc/os-release
<img width="1414" height="298" alt="ảnh 1" src="https://github.com/user-attachments/assets/e80c4f00-8f46-40b2-bb79-9deeabd32350" />

📸 Ảnh 2 - Câu 2: Bảng định tuyến
ip route
cat /root/routing
<img width="981" height="123" alt="ảnh 2" src="https://github.com/user-attachments/assets/d657c123-5a10-4c30-87f5-32cbd51191bd" />


📸 Ảnh 3 - Câu 3: Kiểm tra ping
ping -c 4 172.29.8.2
ping -c 4 172.29.8.10
<img width="962" height="242" alt="ảnh 3" src="https://github.com/user-attachments/assets/25448a96-cf4f-4613-9c4f-4d2ede1dd331" />



📸 Ảnh 4 - Câu 4: Xóa default gateway
sudo ip route del default
ip route

 add default via 172.31.16.1
ip route
<img width="1014" height="355" alt="ảnh 4" src="https://github.com/user-attachments/assets/6577533f-5b02-4978-b1d7-aac83c9e0db7" />

📸 Ảnh 5 - Câu 5: Xóa route mạng
sudo ip route del 172.31.16.0/20
ip route

Sau đó:

sudo ip route add 172.31.16.0/20 dev eth0
ip route
<img width="1001" height="189" alt="ảnh 5" src="https://github.com/user-attachments/assets/c09c38d4-f186-496e-9d66-307184c6543a" />

📸 Ảnh 6 - Câu 6: Đổi hostname
hostname
sudo hostname server1
hostname
<img width="853" height="106" alt="ảnh 6" src="https://github.com/user-attachments/assets/ad303b57-6a1f-4e1a-96e4-7d70775f6c99" />


📸 Ảnh 7 - Câu 7 + 8: Đổi địa chỉ IP
ip addr show eth0

Ảnh phải thấy:

inet 192.168.10.20/24
<img width="1588" height="93" alt="ảnh 7" src="https://github.com/user-attachments/assets/c77b94c7-72a2-4138-b9cb-6f0a3c66abc5" />

📸 Ảnh 8 - Câu 9: SSH
ssh -V
dpkg -l | grep openssh-server

<img width="1588" height="93" alt="ảnh 8" src="https://github.com/user-attachments/assets/d4dc77a0-0757-4da9-93f8-f77e383e67b7" />

📸 Ảnh 9 - Câu 10: DHCP

Mở file:

cat /etc/dhcp/dhcpd.conf
<img width="1501" height="816" alt="ảnh 9" src="https://github.com/user-attachments/assets/8fbf0d4f-0c0a-48e2-8fe1-bf445d6b9f8d" />
<img width="1138" height="857" alt="ảnh 10" src="https://github.com/user-attachments/assets/90d01bf2-1169-4d97-b91e-c8ebd283ba13" />
<img width="1275" height="841" alt="ảnh 11" src="https://github.com/user-attachments/assets/c65db169-efb0-4155-90c1-5f9e2f7f80cd" />
