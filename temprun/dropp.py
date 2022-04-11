import sys
droppedFile = sys.argv[1]
print (droppedFile)
print(droppedFile)


try:
    droppedFile = sys.argv[2] 
except IndexError:
    print("No file dropped")


print (droppedFile)
print(droppedFile)


input()
