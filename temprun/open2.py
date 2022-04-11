class open2(object):
    def __init__(self,path):
        print ("ini")
        self.file = open(path)

    def __enter__(self):
        print ('ent')
        return self.file
    def __exit__(self,a,b,c):
        print('ext')
        self.file.close()
        return True
if __name__=="__main__":
    with open2('test.txt') as file:
        s = file.read()
        print(s)


droppedFile = sys.argv[0]
print droppedFile
