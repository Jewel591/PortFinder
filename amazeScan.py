# start py
import subprocess
import time
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
# mysql-vuln-cve2012-2122.nse 绕过认证

time_start = time.time()
command_ftpcheck = "nmap -Pn --open www.selenachina.cn --script='" \
                   "ftp-anon.nse," \
                   "ftp-brute.nse," \
                   "ftp-vuln-cve2010-4221.nse," \
                   "ftp-vsftpd-backdoor.nse," \
                   "ftp-proftpd-backdoor.nse," \
                   "ssh-brute.nse," \
                   "ssh-publickey-acceptance.nse," \
                   "mysql-enum.nse,mysql-brute.nse," \
                   "mysql-vuln-cve2012-2122.nse," \
                   "mysql-brute.nse' -vv"
subprocess.call(command_ftpcheck,shell=True)
time_end = time.time()
print("扫描耗时："+time_end-time_start+"s")