# 입력과 출력
# 사용자의 입력을 애플리케이션으로 가져오기

puts("입력해 주세요.\n")
in_str = gets.chomp()
puts(in_str + " World!")


puts("입력해 주세요.")
in_str = gets.chomp()
puts(in_str.upcase() + " World!")

# upcase는 소문자를 대문자로 변경하여 출력해 주는 명령어
# capitalize는 맨 앞자리 소문자를 대문자로 변경하여 출력해 주는 명령어
# str은 문자열을 뜻함(데이터 형식을 찾아 볼것)
