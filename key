import random
from atexit import register
from time import sleep
import os,json,re,sys
import threading,base64
import os,time,re,json,random
from datetime import datetime
from time import sleep,strftime
import requests
os.system("clear")
dau="\033[1;31m[\033[1;37m×.×\033[1;31m] \033[1;37m➩"
banner = f"""\033[1;35m
  _             _    _                           _  ___                       
 | |           | |  | |                         | |/ / |                      
 | |    _   _  | |__| | ___   __ _ _ __   __ _  | ' /| |__   __ _ _ __   __ _ 
 | |   | | | | |  __  |/ _ \ / _` | '_ \ / _` | |  < | '_ \ / _` | '_ \ / _` |
 | |___| |_| | | |  | | (_) | (_| | | | | (_| | | . \| | | | (_| | | | | (_| |
 |______\__, | |_|  |_|\___/ \__,_|_| |_|\__, | |_|\_\_| |_|\__,_|_| |_|\__, |
         __/ |                            __/ |                          __/ |
        |___/                            |___/                          |___/ 
\n\n"""
for h in banner:
       sys.stdout.write(h)
       sys.stdout.flush()
       sleep(0.0003)
menu=f"""
\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = =
\033[1;37m┌─────────────────────┐
\033[1;36m║  \033[1;37m    INPUT KEY      \033[1;36m║
\033[1;37m└─────────────────────┘
\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = """
for h in menu:
       sys.stdout.write(h)
       sys.stdout.flush()
       sleep(0.0005)
ngay=int(strftime('%d'))
key1=str(ngay*1246881818+2888181472) 
key = 'SPV/'+key1
keyv1 = 'vip2324'
url = 'https://f96b4bec-38d8-429b-afb5-36954a23f0d3-00-3hf83aqdzekwe.sisko.replit.dev'+key
token_link1s = 'aa1bcdae7a68c83307582903964348e7b3476766'
link1s = requests.get(f'https://traffic1s.com/api?api={token_link1s}&url={url}').json()
if link1s['status']=="error": 
    print(link1s['message'])
    quit()
else:
    link_key=link1s['shortenedUrl']
h=open('keySPV.txt',mode='a+')
h=open('keySPV.txt',mode='r')
thien=h.read()
h.close()
print()
if thien== keyv1 or thien== key:
    print(dau,'\033[1;33mWelcome🟢🟣🟡🟠🔵🟢🟡🟠🔵🟢 ')
    sleep(1)
    exec(requests.get('https://raw.githubusercontent.com/yvngkh4ng123/Tool/main/tool').text)
else:
     print(dau,'\033[1;32mTool Spam Messenger !')
     print('\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ')
print(dau,'\033[1;33mLink Lấy Api Key:\033[1;31m '+link_key)
print('\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ')
keynhap = input('\033[1;31m[\033[1;37m×.×\033[1;31m] \033[1;37m➩ \033[1;32mINPUT API KEY\033[1;33m ~>\033[1;36m ')
print("\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ")
if keynhap == key or keynhap== keyv1:
    print(dau,'\033[1;32mApi Đúng !')
    print("\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ")
    sleep(2)
    h=open('keySPV.txt',mode='w')
    h.write(keynhap)
    h.close()
    exec(requests.get('https://raw.githubusercontent.com/yvngkh4ng123/Tool/main/tool').text)
else:
    print(dau,'\033[1;33mApi Key Sai !')
    print("\033[1;97m= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ")
    
