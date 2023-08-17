**By: Harshdeep Singh <br>
To: Dr. Kingshuk Srivastava**
```
[lucky@cachyos Linux_Lab]$ ls
commands.txt
[lucky@cachyos Linux_Lab]$ pwd
/home/lucky/Linux_Lab
[lucky@cachyos Linux_Lab]$ mkdir test
[lucky@cachyos Linux_Lab]$ ls
commands.txt  test
[lucky@cachyos Linux_Lab]$ cd test/
[lucky@cachyos test]$ touch hello
[lucky@cachyos test]$ vi hello
[lucky@cachyos test]$ cat hello
hey
how are you
i am good
how's going these days?
going fine...


[lucky@cachyos test]$ less hello
[lucky@cachyos test]$ head -n 2 hello
hey
how are you
[lucky@cachyos test]$ tail -n 3 hello
going fine...


[lucky@cachyos test]$ man mv
[lucky@cachyos test]$ mv hello hey
[lucky@cachyos test]$ ls
hey
[lucky@cachyos test]$ cp hey hi
[lucky@cachyos test]$ ls
hey  hi
[lucky@cachyos test]$ whoami
lucky
[lucky@cachyos test]$ uname
Linux
[lucky@cachyos test]$ cd ..
[lucky@cachyos Linux_Lab]$ ls
commands.txt  test
[lucky@cachyos Linux_Lab]$ cat commands.txt
ls
pwd
cd
mkdir
mv
cp
rm
touch
cat
clear
echo
less
man
whoami
head
tail
sort
killall
whereis
wget
alias
tr
sed
ip
[lucky@cachyos Linux_Lab]$ sort commands.txt
alias
cat
cd
clear
cp
echo
head
ip
killall
less
ls
man
mkdir
mv
pwd
rm
sed
sort
tail
touch
tr
wget
whereis
whoami
[lucky@cachyos Linux_Lab]$ whereis mv
mv: /usr/bin/mv /usr/share/man/man1p/mv.1p.gz /usr/share/man/man1/mv.1.gz
[lucky@cachyos Linux_Lab]$ sed -i 's/wget/ping/g' commands.txt
[lucky@cachyos Linux_Lab]$ cat commands.txt
ls
pwd
cd
mkdir
mv
cp
rm
touch
cat
clear
echo
less
man
whoami
head
tail
sort
killall
whereis
ping
alias
tr
sed
ip
[lucky@cachyos Linux_Lab]$ ping harshdeepsingh.in
ping: harshdeepsingh.in: Temporary failure in name resolution
[lucky@cachyos Linux_Lab]$
[lucky@cachyos Linux_Lab]$ echo "Actually Net is not connected to PC, that's why not pinging the site..."
Actually Net is not connected to PC, that's why not pinging the site...
[lucky@cachyos Linux_Lab]$ export HEY=HELLO
[lucky@cachyos Linux_Lab]$ echo $HEY
HELLO
[lucky@cachyos Linux_Lab]$ ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute
       valid_lft forever preferred_lft forever
2: enp6s18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 22:3e:4f:62:79:2c brd ff:ff:ff:ff:ff:ff
    inet 10.0.0.10/24 brd 10.0.0.255 scope global dynamic noprefixroute enp6s18
       valid_lft 58sec preferred_lft 58sec
    inet6 fe80::3b92:f2d8:90ec:7283/64 scope link noprefixroute
       valid_lft forever preferred_lft forever
[lucky@cachyos Linux_Lab]$ cat commands.txt | tr [:lower:] [:upper:]
LS
PWD
CD
MKDIR
MV
CP
RM
TOUCH
CAT
CLEAR
ECHO
LESS
MAN
WHOAMI
HEAD
TAIL
SORT
KILLALL
WHEREIS
PING
ALIAS
TR
SED
IP
[lucky@cachyos Linux_Lab]$ date
Sunday 13 August 2023 06:01:31 PM IST
[lucky@cachyos Linux_Lab]$ cal
     August 2023
Su Mo Tu We Th Fr Sa
       1  2  3  4  5
 6  7  8  9 10 11 12
13 14 15 16 17 18 19
20 21 22 23 24 25 26
27 28 29 30 31

[lucky@cachyos Linux_Lab]$ for i in {1..5}; do echo $i; done
1
2
3
4
5
[lucky@cachyos Linux_Lab]$ tac commands.txt
ip
sed
tr
alias
ping
whereis
killall
sort
tail
head
whoami
man
less
echo
clear
cat
touch
rm
cp
mv
mkdir
cd
pwd
ls
[lucky@cachyos Linux_Lab]$ exit
exit
```
