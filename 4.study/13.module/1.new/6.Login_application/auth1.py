def login(_id):
    members = ['gst', 'kst']
    for member in members:
        if member == _id:
            return True
    return False
