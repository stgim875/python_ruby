# python의 패키지 매니저를 이용해서 크롤링하는 방법(2021-10-29)

# pip install requests

import requests
from bs4 import BeautifulSoup
r = requests.get('https://codingeverybody.github.io/scraping_sample/1.html')
soup = BeautifulSoup(r.text, 'html.parser')
print('Title : '+soup.title.string)
articles = soup.findAll('div', {'class' : 'em'})
print('Article : '+articles[0].text)

print("====================")

r = requests.get('https://codingeverybody.github.io/scraping_sample/2.html')
soup = BeautifulSoup(r.text, 'html.parser')
print('Title : '+soup.title.string)
articles = soup.findAll('div', {'class' : 'strong'})
print('Article : '+articles[0].text)
