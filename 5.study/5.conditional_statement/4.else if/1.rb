# 2022년 2월 8일
# 조건문
# else if

# 수정 전
# input = 11
# real_gst = 11
# real_kst = 22
# if real_gst == input
#     puts('Hello!, gst')
# else
# if real_kst == input
#     puts('Hello!, kst')
# else
#     puts('Who are you?')
# end

################################################################

# 수정 후
in_str = 11
real_gst = 11
real_kst = 22
if real_gst == in_str
    puts('Hello!, gst')
elsif real_kst == in_str
    puts('Hello!, kst')
else
    puts('Who are you?')
end
