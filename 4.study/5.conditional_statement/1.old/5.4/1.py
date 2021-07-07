# 조건문에서 else를 사용 안하고 if문으로만 내가 직접 작성한 phthon 패스워드 인증 코드
# input = 11
# real_gst = 22
# real_kst = "ab"
# if real_gst == input:
#     print("Hello gst")
#     if real_kst == input:
#         print("Hello kst")
# print("Who are you?")

# ######################################################################
# # 조건문 수업 else if에서 내가 직접 작성한 python 패스워드 인증 코드
# input = 11
# real_gst = 22
# real_kst = "ab"
# if real_gst == input:
#     print("Hello gst")
#     if real_kst == input:
#         print("Hello kst")
# else:                          # if가 끝나는 곳에 else:를 입력
#     print("Who are you?")
#
# ######################################################################
#
# # 조건문 수업 else if에서 내가 직접 작성한 python 패스워드 인증 코드
input = 22
real_gst = 22
real_kst = "ab"
if real_gst == input:
    print("Hello gst")
else:                           # if가 끝나는 곳에 else:를 입력
    if real_kst == input:
        print("Hello kst")
    else:                       # if가 끝나는 곳에 else:를 입력
        print("Who are you?")
