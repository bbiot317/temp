
class man:
    def __init__(e,f,a,b):
        
        e.salary = b
        e.name = a
        e.bon = f

    def get(s):
        return s.salary+s.bon

class emp(man):
    def __init__(s,a,b,c):
        s.bon = 2
        s.name = a
        super().__init__(a,b,c)
        s.bon = 2
        
    def get(s,a):
        print(s.salary)
        return s.salary
