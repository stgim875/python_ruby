module Auth1
    module_function()
    def login(_id)
        members = ['gst', 'kst', 'gim', 'kim']
        for member in members do
            if member == _id
                return true
            end
        end
        return false
    end
end
