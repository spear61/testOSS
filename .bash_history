sudo passwd
su root
cd /home
mkdir MidExam
mkdir -p MidExam
clear
cd ~
mkdir MidExam
ls -l
cd MidExam

cp /etc/services
cp /etc/services services
ls -l
cler
cd MidExam
touch TestDir1 TestDir2 TestDir3
ls -l
cp services TestDir1/test1.txt  TestDir2/test2.txt TestDir3/test3.txt
cp services TestDir1/test1.txt TestDir2/test2.txt TestDir3/test3.txt
ls
ls -l TestDir1
cd TestDir1
rm TestDir
rm TestDir1
rm TestDir2
rm TestDir3
LS -L
ls -l
clear
mkdir TestDir1 TestDir2 TestDir4
ls -l
cp services TestDir1/test1.txt TestDir2/test2.txt TestDir3/test3.txt
cp services TestDir1/test1.txt
cp services TestDir2/test2.txt
cp services TestDir3/test3.txt
mv TestDir4 TestDir3
ls -l
clear
mkdir TestDir1 TestDir2 TestDir3
ls -l
cp services TestDir1/test1.txt TestDir2/test2.txt TestDir3/test3.txt
cp services TestDir1/test1.txt
cp services TestDir2/test2.txt
cp services TestDir3/test3.txt
ls -l
cd Testdir1
cd TestDir1
ls -l
cd /MidExam/TestDir2
cd ~/MidExam/TestDir2
ls -l
cd ~/MidExam/TestDir3
ls -l
clear
cd ~
ls -l
cd MidExam
clear
ln TestDir1/test1.txt test1.hlink
ln -s TestDir1/test1.txt test1.slink
ls -l
clear
whereis fedora
clear
find / fedora
clear
find / -name fedora
find / -name -ls fedora
clear
find /MidExam -name MacOS -ls
find ~/MidExam -name MacOS -ls
clear
grep -l fedora /
cd /
ls -l
cd ~/MidExam
clear
cd /
grep -l fedora
cd ~/MidExam
grep -ln MacOS
cd ~/MidExam 
grep -ln MacOS TestDir1/test1.txt
grep -n MacOS TestDir1/test1.txt
grep -n MacOS ~/MidExam
grep -n MacOS
cd ~/MidExam 
grep -n MacOS TestDir1/test1.txt
grep -ln MacOS TestDir1/test1.txt
grep -ln MacOS TestDir2/test2.txt
grep -n MacOS TestDir2/test2.txt
grep -n MacOS TestDir3/test3.txt
grep -ln MacOS TestDir3/test3.txt
clear
vi services
clear
vi services
clear
cd /tmp
touch test1.txt test2.txt test3.txt
ls -l
cd ~/MidExam
find /tmp -user seowj -exec rm {}\;
find /tmp -user seowj -exec rm {} \;
cd /tmp
ls -l
cd ~/MidExam
mkdir CProg
cd CProg
vi add.c
vi sub.c
vi add.c
vi mul.c
vi div.c
vi calc.c
gcc -o calc calc.c
vi calc.c
gcc -o calc calc.c
clear
gcc -o calc calc.c add.c sub.c mul.c div.c
gcc -o calc calc.c sum.c sub.c mul.c div.c
ls -l
vi calc.c
clear
gcc -o calc calc.c add.c sub.c mul.c div.c
./calc
clear
vi calc.c
gcc -o calc calc.c add.c sub.c mul.c div.c
./calc
clear
cd ~/MidExam
Var=value
set
clear
Var=value
echo $Var
export Var
env
export -n Var
env
clear
cd /home
ls -aIR MidExam /abc > result.txt
ls -aIR MidExam /abc > ~/MidExam/result.txt
clear
cd ~/MidExam
ls -l
vi result.txt
clear
alias rm -i=rm
alias rm=rm -i
rm result.txt
alias rm=rm -ir
alias rm=rm -ri
clear
alias rm=rm -i
touch result.txt
clear
alias rm=rm -i
rm result.txt
ls -l
clear
su root
fdisk
su root
clear
systemctl isolate runlevel5.target
su root
init runlevel3.target
init 3
su root
ls
rm test.tar.gz
ls
cd MidExam
cd CProg
ls -l
rm calc
ls -l
vi makefile
ls -l
rm makefile
vi makefile
make
./calc
vi makefile
make
./calc
vi makefile
make
ls
vi calc.o
make calc
ls
./calc
vi makefile
make calc
vi makefile
make calc
make
./calc
vi makefile
./calc
clear
./calc
clear
dnf install neverball
su root
w seowj
who
last
id
groups seowk
groups seowj
vi /etc/sudoers
su root
whoami
su root
vi /etc/fstab
quotacheck -a
quotacheck -augvm
quotaon -uv
quotaon -uv /
mount
fdisk -l
su root
mount
su root
systemctl status NetworkManager.service
ifconfig
ping
ping -c 5 192.168.220.133
nmcli general status
nmcli gen
nmcli net off
nmcli net on
nmcli con show
nmcli con add connect-2
nmcli con add type ethernet con-name connect-2
nmcli con show
ip
ip addr show
ipconfig
clear
ip addr show
nslookup
hostname
traceroute www.google.co.kr
q
netstat
tcpdump
su root
dnf install telnet-server
su root
telnet 192.168.220.133
ssh seowj@localhost
ssh seow-clientj@localhost
clear
su root
vi /etc/hosts
su root
ssh
clear
ssh 192.168.220.133
telnet 192.168.220.133
su root
mount -t nfs 192.168.220.133:/home/share /mnt
dnf nfs
dnf install nfs
su root
exit
who
git --version
cd /home
ls
git init
su root
