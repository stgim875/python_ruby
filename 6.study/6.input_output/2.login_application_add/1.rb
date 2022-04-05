# 2022년 3월 22일
# 입력과 출력
# 활용

puts("아이디를 입력해주세요.\n")
input = gets.chomp()
real_gst = "ab"
real_kst = "cd"
if real_gst == input
    puts("Hello!, gst")
elsif real_kst == input
    puts("Hello!, kst")
else
    puts("Who are you?")
end
