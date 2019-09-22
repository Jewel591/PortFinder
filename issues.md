## 1.1 如何获取 nmap 脚本的检测结果
## 1.2 Python 如何执行 shell 命令？
- os.system() 比较老的模块，不建议使用
- subprocess 推荐使用
    - subpeocess.call(command,shell=True) 会直接打印出结果。
    - subprocess.Popen(command, shell=True) 也可以是subprocess.Popen(command, stdout=subprocess.PIPE, shell=True) 这样就可以输出结果了。

> 如果command不是一个可执行文件，shell=True是不可省略的，shell=True意思是shell下执行command