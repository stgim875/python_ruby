# 배열과 블록(2021-08-18)
arr = [1, 3, 4, 7, 9, 30, 53]
arr.delete_if(){|item|
    # puts item
    item > 7
}
puts arr


arr = [1, 3, 4, 7, 9, 30, 53]
arr.delete_if() do |item|
    item > 7
end
puts arr
