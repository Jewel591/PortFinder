def welcome():
    f_ips = open("./conf/ips.txt",'r')
    print(".......读取到目标.......")
    for ip in f_ips.readlines():
        print(ip)
    print(".......开始检测......."+"\n")
