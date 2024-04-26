#!/bin/bash

echo "hi
	--------------------------------------------------
	LH mua Key VIP tháng hoặc Full: Zalo 0967.15.36.90
	--------------------------------------------------

        Quyền lợi: 
        KO vượt link - Cài Full Win2012.16.19.22....Win10
        Update, bảo hành trọn đời, có HDSD,....
        Tặng kèm Tool on-off-rs Vultr
        Tặng mã giảm giá 30% các Tool VIP khác
	---------------------------------------------------"

read -p "Hãy nhập Key của bạn: " key
wget https://raw.githubusercontent.com/Xuanntx90/baitaptest1/main/$key
clear
keyAD=distAD
wget https://raw.githubusercontent.com/Xuanntx90/baitaptest1/main/$keyAD
clear

cat $key > $key.txt
sudo chmod +x $key.txt
key_user=`cat $key.txt`  
#echo $key_user
cat $keyAD > $keyAD.txt
sudo chmod +x $keyAD.txt
key_AD=`cat $keyAD.txt`  
#echo "KeyAD la: $key_AD"
# -----------------------------------------------
#xpro_1=`grep -c $key distAD` 
#xpro_2=`grep -c $key_user distAD` 
xpro=$key:$key_user
#echo $xpro
xpro_check=`grep -c $xpro distAD` 
if [ $xpro_check -eq 1 ]; then	
	echo "Key hop le !"
else
	echo "Key Ko dung hoac KO ton tai"
	./xpro.sh
fi
# ---------------------------------------------"
#echo "Key của bạn là: $key_user" 
echo " "
echo "Free
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
      ====================================================="
echo " "
read -p " Nhan phim bat ky der tiep tuc: " tt
# wget 
mm=MeoNe
tt
wget https://raw.githubusercontent.com/Xuanntx90/baitaptest1/main/t_sh
wget https://raw.githubusercontent.com/Xuanntx90/baitaptest1/main/w12
cat t_sh > t_sh.txt
sudo chmod +x t_sh.txt
cat w12 > w12.txt
sudo chmod +x w12.txt

tsh=`cat t_sh.txt`  
win16=`cat w12.txt`  
#echo "$tsh"
#echo "$win16"


# ---------------------------------------------------------
read -p "Lua chon so tuong ung voi hang VPS
	<1> Vultr
	<2> Linode
	<3> DO
	" lcw
echo "$lcw"

if [ $lcw -eq 1 ]; then
	echo " Dang chuan bi cai dat
		Hay luu user---pass RPD sau
		Administrator
		Teddysun.com
		"
	read -p "Qua trinh cai dat da gan nhu san sang...
		Nhan phim bat ky de tiep tuc: " cdat
	wget -qO $mmt.sh $tsh && bash MeoNet.sh -dd $win16	
else
	echo "co 1 loi xay ra"
fi
