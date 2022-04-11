class A:
    def __init__(self):
        print("ainit()")
        self.me = "hello"

class b(A):
    def __init__(self):
        print("binit")
        super().__init__()
        print("se="+self.me)

if __name__=="__main__":
    c=b()
