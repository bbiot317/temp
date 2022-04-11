class sha:
    def __init__(self,x,y):
        self.x = x
        self.y = y
    def area(self):
        print("ㅁㅁㅁ")
    def area:
        print("asfd")
    def peri(self):
        print("ㄹㄹㄹ")

class rec(sha):
    def __init__(self,x,y,w,h):
        super().__init__(x,y)
        self.w = w
        self.h = h
    def area(self):
        return self.w * self.h
    def perimeter(self):
        return ((self.w+self.h)*2)

if __name__ == "__main__":
    r = rec(0,0,100,200)
    print("면", r.area() )
    print("둘", r.perimeter())
    r2 = sha(5,6)
sha.area("아무말")
