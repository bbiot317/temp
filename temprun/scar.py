class car:
    def __init__(self, speed):
        self.speed = speed
    def sets(self, speed):
        self.speed = speed
    def getd(self):
        return "차량 = ("+str(self.speed)+" "

class scar(car):
    def __init__(self, turbo, speed):
        super().__init__(speed)
        self.turbo = speed

    def sturbo(self, turbo):
        self.turbo = turbo

if __name__ == "__main__":
    obj = scar(100, True)
    print(obj.getd())
    print(obj.turbo)
