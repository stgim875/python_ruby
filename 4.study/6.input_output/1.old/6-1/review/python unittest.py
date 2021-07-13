import unittest
import redgreenunittest as unittest

def add(a, b):
    return a + b

class CustomTest(unittest.TestCase):
    def setUp(self):
        pass
    def tearDown(self):
        pass

    def test_runs(self):
        self.assertEqual(2, add(1,1))

if __name__ == '__main__':
    unittest.main()

# https://hiseon.me/python/python-unittest-example/
# http://pythonstudy.xyz/python/article/21-%EC%9C%A0%EB%8B%9B-%ED%85%8C%EC%8A%A4%ED%8A%B8
# https://www.google.com/search?q=python+unittest+%EC%82%AC%EC%9A%A9%EB%B2%95&rlz=1C1CHZO_koKR908KR909&oq=python+unittest&aqs=chrome.1.69i57j35i39j0l8.15912j0j15&sourceid=chrome&ie=UTF-8
