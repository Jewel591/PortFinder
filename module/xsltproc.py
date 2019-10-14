import subprocess

# 使用 xsltproc 优化扫描报告 xml > htm
# name1:报告题目中的时间
# name2:系统漏洞 or web漏洞
def xsltproc(name1, name2, name3):
    name1 = name1.replace(" ", "")
    name2 = name2.replace(" ", "")
    name3 = name3.replace(" ", "")
    subprocess.call("pwd",shell=True)
    print("\033[1;31;8m[+] 优化 Nmap 报告中....报告输出至 \033[0m"+"./output/"+name1 + name2 + name3 +".htm")
    command_xsltprocsys = "xsltproc -o " + "./output/" + name1 + name2 + name3+".htm" + " ./tmp/" + name1 + name2 + name3 + ".xml "
    # print(command_xsltprocsys)
    subprocess.call(command_xsltprocsys, shell=True)
