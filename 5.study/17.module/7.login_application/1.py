# 2022년 3월 8일
# 로그인 애플리케이션(파이썬)

import auth

input_id = input("아이디를 입력해 주세요.\n")
if auth.login(input_id):
        print('Hello, '+input_id)
else:
    print('Who are you?')