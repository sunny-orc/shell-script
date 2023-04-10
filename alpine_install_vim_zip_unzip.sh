# 安装vim
apk add --update vim 

# 安装 zip
apk add --update zip

# 安装 unzip
apk add --update unzip

# 手动安装lrzsz（配合SecureCRT上传下载文件）
apk add wget gcc g++ make
wget https://ohse.de/uwe/releases/lrzsz-0.12.20.tar.gz
tar -xf lrzsz-0.12.20.tar.gz
cd lrzsz-0.12.20/
./configure
make; make install
ln -s /usr/local/bin/lrz /usr/local/bin/rz
ln -s /usr/local/bin/lsz /usr/local/bin/sz
