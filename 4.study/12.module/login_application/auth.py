def login(_id):
    members = ['kst', 'gst']
    for member in members:
        if member == _id:
            return True
    return False
