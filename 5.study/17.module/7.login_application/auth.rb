# 2022년 3월 8일
# 로그인 애플리케이션

module Auth
    module_function
    def login(_id)
        members = ['gst', 'kst']
        for member in members do
            if member == _id
                return true
            end
        end
        return false
    end
end