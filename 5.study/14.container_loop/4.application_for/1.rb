# 2022년 2월 18일
# 컨테이너와 반복문
# 로그인 애플리케이션에 투입

puts("아이디를 입력해 주세요.\n")
input_id =  gets.chomp()
members = ['gst', 'kst']
for member in members do
    if member == input_id
        puts('Hello, '+member)
        exit()
    end
end
puts('who are you?')
