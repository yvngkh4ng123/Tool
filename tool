import requests, os, time
os.system("clear")
th='- - - - - - - - - - - - - - - - - - - - - - - - -'
def ban():
 print(f'''
\033[1;34m
  _             _    _                           _  ___                       
 | |           | |  | |                         | |/ / |                      
 | |    _   _  | |__| | ___   __ _ _ __   __ _  | ' /| |__   __ _ _ __   __ _ 
 | |   | | | | |  __  |/ _ \ / _` | '_ \ / _` | |  < | '_ \ / _` | '_ \ / _` |
 | |___| |_| | | |  | | (_) | (_| | | | | (_| | | . \| | | | (_| | | | | (_| |
 |______\__, | |_|  |_|\___/ \__,_|_| |_|\__, | |_|\_\_| |_|\__,_|_| |_|\__, |
         __/ |                            __/ |                          __/ |
        |___/                            |___/                          |___/ 
''')
ban()
password="toolspam999"
key=input('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;33mNhập key\033[1;37m:')
if (key==password):
	print("\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;32mĐúng Key !!")
	time.sleep(2)
	print("\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;32mĐang vào tool !!")
	time.sleep(2)
	print("\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;32mVào Tool Thành Công !!")
	time.sleep(2)
	print("\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;32mChúc Các Bạn Dùng Tool Vui Vẻ")
	time.sleep(1.5)
	os.system("clear")
else:
	print("\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;36mSai Key !!\n\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;36mMua Key Liên Hệ Zalo !!")
	exit()
print('''
\033[1;35m
  _             _    _                           _  ___                       
 | |           | |  | |                         | |/ / |                      
 | |    _   _  | |__| | ___   __ _ _ __   __ _  | ' /| |__   __ _ _ __   __ _ 
 | |   | | | | |  __  |/ _ \ / _` | '_ \ / _` | |  < | '_ \ / _` | '_ \ / _` |
 | |___| |_| | | |  | | (_) | (_| | | | | (_| | | . \| | | | (_| | | | | (_| |
 |______\__, | |_|  |_|\___/ \__,_|_| |_|\__, | |_|\_\_| |_|\__,_|_| |_|\__, |
         __/ |                            __/ |                          __/ |
        |___/                            |___/                          |___/ 
\n\n''')
time.sleep(1)
print("\033[1;35mLoading 1%")
time.sleep(0.5)
print("\033[1;35mLoading 2%")
time.sleep(0.5)
print("\033[1;35mLoading 3%")
time.sleep(0.5)
print("\033[1;35mLoading 4%")
time.sleep(0.5)
print("\033[1;35mLoading 5%")
time.sleep(0.5)
print("\033[1;35mLoading 6%")
time.sleep(0.5)
print("\033[1;35mLoading 7%")
time.sleep(0.5)
print("\033[1;35mLoading 8%")
time.sleep(0.5)
print("\033[1;35mLoading 9%")
time.sleep(0.5)
print("\033[1;35mLoading 10%")
time.sleep(0.5)
id=input('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;33mNhập id nhóm cần spam\033[1;37m: ')
while True:
    ck=input('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;33mNhập cookie facebook\033[1;37m: ')
    try:
        get=requests.get(f'https://mbasic.facebook.com/privacy/touch/block/confirm/?bid={id}&ret_cancel&source=profile',headers={'accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9','accept-language': 'vi-VN,vi;q=0.9,fr-FR;q=0.8,fr;q=0.7,en-US;q=0.6,en;q=0.5','cookie': ck,'sec-ch-ua': '" Not A;Brand";v="99", "Chromium";v="102", "Google Chrome";v="102"','sec-ch-ua-mobile': '?0','sec-ch-ua-platform': '"Windows"','sec-fetch-dest': 'document','sec-fetch-mode': 'navigate','sec-fetch-site': 'same-origin','sec-fetch-user': '?1','upgrade-insecure-requests': '1'}).text
        fb_dtsg=get.split('<input type="hidden" name="fb_dtsg" value="')[1].split('" autocomplete="off" />')[0]
        jazoest=get.split('<input type="hidden" name="jazoest" value="')[1].split('" autocomplete="off" />')[0]
        os.system('clear')
        break
    except:
        print('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;31mCookie sai!!')
    


ban()
nd = input("\033[1;31mNhập nội dung:")
soluong = int(input("số lượng:"))
delay = float(input("delay:"))
os.system("clear")
params = {
	"icm": '1',
}

headers = {
	"Host":"mbasic.facebook.com",
	"content-length":"247",
	"content-type":"application/x-www-form-urlencoded",
	"user-agent":"Mozilla/5.0 (Linux; Android 8.1.0; Redmi 5A Build/OPM1.171019.026) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.130 Mobile Safari/537.36",
	"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
	"sec-fetch-site":"same-origin",
	"sec-fetch-mode":"navigate",
	"sec-fetch-user":"?1",
	"sec-fetch-dest":"document",
	"accept-encoding":"gzip, deflate, br",
	"accept-language":"vi-VN,vi;q=0.9,en-US;q=0.8,en;q=0.7",
	"cookie":ck,
}
data = f"fb_dtsg={fb_dtsg}&jazoest={jazoest}&body={nd}&send=Send&tids=cid.g.{id}&wwwupp=C3&platform_xmd=&referrer=&ctype=&cver=legacy&csid=366a74a7-2d30-45dd-94c2-ad47d662dcfb"
for i in range(soluong):
	rq = requests.post("https://mbasic.facebook.com/messages/send/",params=params,headers=headers,data=data)
	print("\033[1;31m Spam:",i+1)
	time.sleep(delay)





# spam messenger id 
'''so_luong=int(input('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;33mNhập số tin nhắn muốn gửi\033[1;37m: '))
delay=int(input('\033[1;31m[👾\033[1;31m] \033[1;37m=> \033[1;33mNhập delay(khuyến cáo trên 8s\033[1;37m: '))
headers = {
    'authority': 'm.facebook.com',
    'accept': '*/*',
    'accept-language': 'vi,en;q=0.9,vi-VN;q=0.8,fr-FR;q=0.7,fr;q=0.6,en-US;q=0.5',
    # Requests sorts cookies= alphabetically
    'cookie': ck,
    'origin': 'https://m.facebook.com',
    'referer': 'https://www.facebook.com',
    'sec-ch-ua': '"Chromium";v="104", " Not A;Brand";v="99", "Google Chrome";v="104"',
    'sec-ch-ua-mobile': '?0',
    'sec-ch-ua-platform': '"Windows"',
    'sec-fetch-dest': 'empty',
    'sec-fetch-mode': 'cors',
    'sec-fetch-site': 'same-origin',
    'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36',
    'x-requested-with': 'XMLHttpRequest',
    'x-response-format': 'JSONStream',
}

params = {
    'icm': '1',
}

data = {
    f'ids[{id}]': id,
    'body': nd,
    'waterfall_source': 'message',
    'fb_dtsg': fb_dtsg,
    'jazoest': jazoest,
}
for i in range(1,so_luong+1):
    response = requests.post('https://m.facebook.com/messages/send/', params=params, headers=headers, data=data)
    print(f'{i} Send Success | {nd}')
    sleep(delay)
'''
