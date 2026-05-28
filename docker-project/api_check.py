import sys
import requests
if len(sys.argv) > 1:
	url = sys.argv[1]
else:
	url = input("Введи URL (например, https://google.com):")
response = requests.get(url)
print ("Статус-код сайта:" + str(response.status_code))
if response.status_code == 200:
	print ("Сайт работает!")
else:
	print ("Сайт ответил с ошибкой")
