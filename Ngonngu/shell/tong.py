# Nhap so nguyen duong N tu ban phim
n = int(input("Nhap so nguyen duong N: "))

# Tinh tong cac so chan tu 1 den N
tong_chan = 0
for i in range(2, n + 1, 2):
    tong_chan += i

# In ket qua
print(f"Tong cac so chan tu 1 den {n} la: {tong_chan}")
