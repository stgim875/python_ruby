# 배열과 블록 2
# 특정한 값을 삭제하는 함(delete_if)
# do와 end를 권장한고 중괄호를 권정한다.
arr = [1, 3, 56, 7, 13, 52]
arr.delete_if() do |item|
    item > 7
end
puts arr
