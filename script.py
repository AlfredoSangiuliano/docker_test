from time import sleep
import os
print("Hello Worlllddd")

api_key = os.getenv("API_KEY")

i=0
while True:
    print(i)
    print(api_key)
    i+=5
    sleep(5)