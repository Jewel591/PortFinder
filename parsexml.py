import sys

try:
  import xml.etree.cElementTree as et
except ImportError:
  import xml.etree.ElementTree as et

# 解析文件
try:
  sys.argv[1]
except:
  print("请指定.xml 文件")
  sys.exit()
filename = sys.argv[1]
tree = et.parse(filename)
root = tree.getroot()
# print(type(root))
# print(root.tag)
# print(root.attrib)
# print(root[1].tag)

# 输出所有开启 ftp 服务的域名、端口
print("[+] ftp sevice open: ")
for host in root.iter('host'):
  for port in host.iter('port'):
    for service in port.iter('service'):
      if "ftp" in service.attrib['name']:
        for l1 in host.iter('hostname'):
          print("ftp://"+l1.attrib['name']+":"+port.attrib['portid'])

# 输出所有开启 ssh 服务的域名、端口
print("\n"+"[+] ssh: ")
for host in root.iter('host'):
  for port in host.iter('port'):
    for service in port.iter('service'):
      if "ssh" in service.attrib['name']:
        for l1 in host.iter('hostname'):
          print("ssh://"+l1.attrib['name']+":"+port.attrib['portid'])

# 输出所有开启 web 服务的域名、端口
print("\n"+"[+] web sevice open: ")
for host in root.iter('host'):
  for port in host.iter('port'):
    for service in port.iter('service'):
      if "https" in service.attrib['name']:
        for l1 in host.iter('hostname'):
          print("https"+"://"+l1.attrib['name']+":"+port.attrib['portid'])
      if "http" in service.attrib['name'] and "https" not in service.attrib['name']:
        for l1 in host.iter('hostname'):
          print("http"+"://"+l1.attrib['name']+":"+port.attrib['portid'])
      # print(service)
      # if service.attrib['name'] =="ftp":
      #   print(service.attrib['name'])
      #   print(host.findall('hostnames'))
  # for host1 in host.iter('hostnames'):
  #   for host2 in host1.iter('hostname'):
  #     print(host2.attrib)
  #     for server
# for child in root:
  # print(child.tag,child.attrib)
# 获取根节点
# print(tree.getroot())
# root = parser.getroot()
# print(root.attrib)
# for name in root.iter("service"):
#   print(name.tag)