class bank:
    def __init__(ss, a):
        ss.balance = a
    def withd(ss,a):
        ss.balance -= a
        return ss.balance
    def depo(ss,a):
        ss.balance +=a
        print(ss.balance )
        return ss.balance 
    

a = bank(5000)
