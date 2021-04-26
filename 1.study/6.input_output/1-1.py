# -*- coding: utf-8 -*-
in_str = input("아이디를 입력해주세요.\n")
# print(type(in_str))
real_kst = "11"
real_gst = "ab"
if real_kst == in_str:
    print("Hello, kst")
elif real_gst == in_str:
    print("Hello, gst")
else:
    print("Who are you?")