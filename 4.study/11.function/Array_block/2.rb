# 배열과 블록
# https://ruby-doc.org/core-2.7.0/Array.html

# arr = [1, 3, 36, 56, 7 , 13, 52]
# arr.delete_if() {|item|
#     # puts item
#     item > 7
# }
# puts arr

# do와 end를 권장한다.
arr = [1, 3, 36, 56, 7 , 13, 52]
arr.delete_if() do |item|
    item > 7
end
puts arr
