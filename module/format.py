# 一些格式化输出的函数，让输出更加便于阅读

def welcome():
    f_ips = open("./conf/ips.txt",'r')

    count = len(f_ips.readlines())
    print("...............读取到"+str(count)+"个检测目标..............")
    f_ips = open("./conf/ips.txt", 'r')
    for ip in f_ips.readlines():
        print(ip)
    print("....................开始检测..................."+"\n")

# welcome()
