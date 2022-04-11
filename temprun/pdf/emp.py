class emp:
    def __init__(s,a,b):
        s.salary = b
        s.name = a
    def get(s,a):
        print(s.salary)
        return s.salary

class man(emp):
    def __init__(e,c,f,bonu):
        super().__init__(c,f)
        e.bon = bonu

    def get(s):
        return s.salary+s.bon
