# 介绍
**输入**

./input/ips.txt 扫描目标，支持域名和IP（域名不能带协议）

**输出**

./output/ 
- name.htm : 经过 xsltproc 优化可读性高的报告
- name.txt : 通过 nmap xml 报告中整理、提取的服务（可使用 CheckServices 进行检测）
    
    
# 依赖文件
本地需要安装如下软件：
- nmap
- xsltproc

![checkSOP.png](https://i.loli.net/2019/10/14/RYdcAXeLZMaJrFu.png)