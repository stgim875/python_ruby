input_id = input("아이디를 입력해주세요.\n")
# real_gst = "gst"
# real_kst = "kst"
members = ['gst', 'kst']
for member in members:
    if member == input_id:
        print('Hello, '+member)
        import sys
        sys.exit()
print('Who are you?')

# if real_gst == in_str:
#     print("Hello! gst")
# elif real_kst == in_str:
#     print("Hello! kst")
# else:
#     print('Who are you?')
