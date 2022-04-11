class ani:
    def __init__(self, name="ss"):
        self.name = name
    def eat(self):
        print("동물")

class dog(ani):
    def __init__(self):
        
        self.name = 432
        super().__init__
    def eat(self):
        print("강")

if __name__ == "__main__":
    d= dog()
    d.eat()


