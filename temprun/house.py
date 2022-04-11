class hp:
    ln = "박"
    def __init__(self, na):
        self.fn = self.ln +na
    def tra(self, whe):
        print("%s, %s 감" %(self.fn,whe))

class hk(hp):
    ln="김"
    def tra(self,whe):
        print("%s은 %s 감" % (self.fn,whe))

pey = hp("섭")
pey.tra("태")
jl = hk("줄")
jl.tra("독")
