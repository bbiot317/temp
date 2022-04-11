a=float(input("거리"))
b=float(input("속력"))
d=a/b/24

print( str(int(d))+"일")
h = ( d-int(d) )*24
print( str(int( h ) )+"시간")
m= ( (h-int(h)) *60) 
print( str( int(m ) )+"분")
print(str( s:= (m -int(m))*60 )+"초")
