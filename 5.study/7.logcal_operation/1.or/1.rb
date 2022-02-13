# 2022년 2월 11일
# 논리 연산자
# OR

puts("아이디를 입력해 주세요.\n")
input =  gets.chomp()
real_gst = "11"
real_kst = "22"
if real_gst == input or real_kst == input
    puts("Hello!")
else
    puts("Who are you?")
end