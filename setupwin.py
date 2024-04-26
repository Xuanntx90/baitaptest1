import time
import requests

"""
phần login

"""

print("""
      LH mua Key VIP tháng hoặc Full: Zalo 0967.15.36.90
      Quyền lợi: 
      KO vượt link - Cài Full Win2012.16.19.22....Win10
      Update, bảo hành trọn đời, có HDSD,....
      Tặng kèm Tool on-off-rs Vultr
      Tặng mã giảm giá 30% các Tool VIP khác
      ====================================================
      Script Setup Windowns Sever2016 Free by Xuân Nguyễn:
      ====================================================
           Đây là bản Free, bị giới hạn bản win setup
           ------------------------------------------
      Chú ý: Chỉ hỗ trợ Setup trên OS: Ubuntu và Debian
      Thời gian chạy lệnh 5ph
      Thời gian chờ Setup 15-30ph
      Với Vultr: Login luôn được
      Với Linode: Phải bật Direct Dict trước nhé
      Với DO: Login trên điện thoại vào tắt mục kiểm
      trong RPD. Rồi Login bình thường
      =====================================================
      =====================================================
      """)
print(input("Nhấn phím bất kỳ để tiếp tục: "))

lch=int(input("""     Hãy chọn số tương ứng với hãng VPS: 
          <1> Vultr
          <2> Linode
          <3> DO
      
          """))
if lch==1:
      print("""      User và Pass sau khi cài đặt là:
      Administrator
      Teddysun.com
      ..............Hãy__copy__lại..............
      Quá trình cài đặt sẽ diễn ra trong 20s nữa
      """)
      time.sleep(20)
      # wget -qO MeoNet.sh 'https://meocloud.my.id/MeoNet.sh' && bash MeoNet.sh -dd 'https://dl.lamp.sh/vhd/en_win2016_uefi.xz'
      wget -qO MeoNet.sh 'https://meocloud.my.id/MeoNet.sh' && bash MeoNet.sh -dd 'https://dl.lamp.sh/vhd/en_win2012r2_uefi.xz'
else:
      pass
      print("Hãy chọn 1 hoặc 2 hoặc 3: ")

