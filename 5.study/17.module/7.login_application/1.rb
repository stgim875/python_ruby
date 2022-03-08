# 2022년 3월 8일
# 로그인 애플리케이션

require_relative 'Auth'
puts("아이디를 입력해 주세요.\n")
input_id =  gets.chomp()
if Auth.login(input_id)
    puts('Hello, '+input_id)
else
    puts('Who are you?')
end