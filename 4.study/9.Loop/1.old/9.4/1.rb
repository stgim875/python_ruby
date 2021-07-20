# i = 0
# while i < 10 do
#     if i != 4
#         puts(i)
#     end
#     i = i + 1
# end


i = 0
while i < 10 do
    if i == 4
        break # 중간에 멈출 수 있다.
    end
    puts(i)
    i = i + 1
end
puts('after while')
