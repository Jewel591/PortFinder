# start py
from module import welcome
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

time_start = time.time()
welcome.welcome()

subprocess.call("nmap --script-updatedb",shell=True) # 更新 nmap 脚本
# time_title 用作输出报告文件名
time_title = time.strftime("%Y-%m-%d_%H_%M_%S", time.localtime())
command_check = "nmap -Pn --open -iL ./conf/ips.txt --script='" \
                   "ftp-anon.nse," \
                   "ftp-brute.nse," \
                   "ftp-vuln-cve2010-4221.nse," \
                   "ftp-vsftpd-backdoor.nse," \
                   "ftp-proftpd-backdoor.nse," \
                   "ssh-brute.nse," \
                   "ssh-publickey-acceptance.nse," \
                   "mysql-enum.nse,mysql-brute.nse," \
                   "mysql-brute.nse' -vv -oX "+"./output/"+time_title+".xml"
subprocess.call(command_check,shell=True)
sys.exit(0)
# 使用 xsltproc 优化扫描报告 xml > htm
print("优化报告中....报告输出至 "+"./output/"+time_title+".htm")
command_output = "xsltproc -o "+"./output/"+time_title+".htm"+" ./output/"+time_title+".xml"
subprocess.call(command_output,shell=True)

time_end = time.time()
print("扫描耗时："+str(time_end-time_start))