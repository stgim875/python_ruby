# 로그인 애플리케이션(파이썬)
input_id = input("id를 입력해 주세요.\n")  # input이라는 함수 사용
def login(_id):
    members = ['kst', 'gst']
    for member in members:
        if member == _id:
            return True
    return False
if login(input_id):
    print('Hello, '+input_id)
else:
    print('Who are you?')
