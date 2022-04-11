class Person:
    def __init__(v,a,b):
        v.naame=a
        v.nu=b
    def __str__(s):
        return '일 : {} 수 : {}'.format(s.naame, s.nu)
    
a=Person('말숙',33)

class Blog:
    def __init__(self, title, date):
        self.title = title
        self.date = date
    def __str__(self):
        return '제목: {}, 날짜: {}'.format(self.title, self.date)
blog = Blog('파이썬 공부', 200724)
print(blog)
