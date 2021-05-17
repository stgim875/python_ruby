# 로그인 애플리케이션에 입력 기능 추가하기
puts("id를 입력해 주세요.")
input_id = gets.chomp()
members = ['kst', 'gst']
for member in members do
    if member == input_id
        puts('Hello, '+member)
        exit()
    end
end
puts('Who are you?')
