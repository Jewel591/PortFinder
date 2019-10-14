# start py
from module import format
from module import xsltproc
import subprocess
import time
import sys
# 不使用 script-trace 命令输出太繁琐，使用 -vv 合适
#### ftp
# ftp-anon.nse
# ftp-brute.nse
# ftp-vuln-cve2010-4221.nse
# ftp-vsftpd-backdoor.nse
# ftp-proftpd-backdoor.nse
### ssh
# ssh-brute.nse
# ssh-publickey-acceptance.nse 尝试已知公钥登录
### mysql
# mysql-enum.nse mysql 5.x 存在漏洞，用户名枚举
# mysql-brute.nse
# mysql-vuln-cve2012-2122.nse 绕过认证，暂时不使用，未知原因造成进程卡死，太慢了
### Redis
# redis-info.nse
# redis-brute.nse
### Memcached
# memcached-info.nse
### MongoDB
# mongodb-brute.nse
# mongodb-info.nse
### s-sql
# ms-sql-brute.nse
### smb
# smb-brute.nse
# smb-vuln* # 共计 11 个 script
### telnet
# telnet-* 共计 3 个 script

time_start = time.time()
format.welcome()

# f_name = open("./input/ips.txt","r")
# time_title = "2019-10-12_16_50_53"
# xsltproc.xsltproc(time_title,"NMAP",f_name.readline().replace("\n",""))
# sys.exit(0)

subprocess.call("nmap --script-updatedb",shell=True) # 更新 nmap 脚本
# time_title 用作输出报告文件名
time_title = time.strftime("%Y-%m-%d_%H_%M_%S", time.localtime())
# -iL ./input/ips.txt
# 调用 Nmap 检测系统漏洞
f_url = open("./input/ips.txt","r")
f_name = f_url.readline()
command_checksys = "nmap -Pn --open -iL ./input/ips.txt -vv -oX " +"./output/" + time_title +"-NMAP-"+f_name.replace("\n","")+".xml"
subprocess.call(command_checksys, shell=True)
# 优化系统漏洞扫描报告
xsltproc.xsltproc(time_title,"-NMAP-",f_name.replace("\n",""))

# # 调用 Nmap 检测 web 漏洞
# command_checkweb = "nmap -Pn --open -iR 10 --script='" \
#                    "ftp-anon.nse," \
#                    "ftp-brute.nse," \
#                    "ftp-vuln-cve2010-4221.nse," \
#                    "ftp-vsftpd-backdoor.nse," \
#                    "ftp-proftpd-backdoor.nse," \
#                    "ssh-brute.nse," \
#                    "ssh-publickey-acceptance.nse," \
#                    "mysql-enum.nse,mysql-brute.nse," \
#                    "mysql-brute.nse," \
#                 "redis-info.nse," \
#                 "redis-brute.nse," \
#                 "memcached-info.nse," \
#                 "mongodb-brute.nse," \
#                 "mongodb-info.nse,ms-sql-brute.nse' -vv -oX " +"./output/" + time_title +"web漏洞"+".xml"
# subprocess.call(command_checkweb, shell=True)
# # 优化web漏洞扫描报告
# xsltproc.xsltproc(time_title,"web漏洞")

time_end = time.time()
print("扫描耗时："+str(time_end-time_start))
f_url.close()