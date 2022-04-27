from wand import *
from tkinter import *
from tkinter.filedialog import *
from tkinter.simpledialog import *

def displayimage(img, width, height):
    global wd, canvas, paper, photo, photo2, orix, oriy
    wd.geometry(str(width)+'x'+str(height))
    if canvas != None:
        canvas.destroy()
    
    canvas = Canvas(wd, width=width, height=height)
    paper=PhotoImage(width=width, height=height)
    canvas.create_image( (width/2, height/2), image=paper, state='normal') 

    blob = img.make_blob(format='RGB')
    for i in range(0, width):
        for k in range(0, height):
            r = blob[(i*3*width)+(k*3)+0]
            g = blob[(i*3*width)+(k*3)+1]
            b = blob[(i*3*width)+(k*3)+2]
            paper.put("#%02x%02x%02x" % (r,g,b) , (k,i))
    canvas.pack()

def func_open():
    global wd, canvas, paper, photo, photo2, orix, oriy
    readfp = askopenfilename(parent=wd, filetypes=( ('gifs','*.gif'), ('alls', '*.*') ))
    photo = Image(filename=readfp)
    orix = photo.width
    oriy = photo.height

    photo2 = photo.clone()
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)
def save():
    global wd, canvas, paper, photo, photo2, orix, oriy

    if photo2 == None:
        return
    saveFp = asksaveasfile(parent=wd, mode='w', defaultextension='.jpg', filetypes=(('alls', '*.*')))
    savephoto = photo2.convert('jpg')
    savephoto.save(filename=saveFp.name)
def func_exit():
    pass
def func_zoomin():
    global wd, canvas, paper, photo, photo2, orix, oriy
    scale = askinteger('확대배수', '입력', minvalue=2, maxvalue=4)
    photo2 = photo.clone()
    photo2.resize( int(orix * scale), int (oriy * scale))
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)
def func_zoomout():
    global wd, canvas, paper, photo, photo2, orix, oriy
    scale = askinteger('츅소배수', '입력', minvalue=2, maxvalue=4)
    photo2 = photo.clone()
    photo2.resize( int(orix/ scale), int (oriy / scale))
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)
def func_flip():
    global wd, canvas, paper, photo, photo2, orix, oriy
    photo2 = photo.clone()
    photo2.flip()
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)
def func_flop():
    global wd, canvas, paper, photo, photo2, orix, oriy
    photo2 = photo.clone()
    photo2.flop()
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)
def func_rotate():
    global wd, canvas, paper, photo, photo2, orix, oriy
    degree = askinteger('회전','각도',minvalue=0, maxvalue=360)
    photo2 = photo.clone()
    photo2.rotate(degree)
    newx = photo2.width
    newy = photo2.height
    displayimage(photo2, newx, newy)


photo,canvas,paper=None,None,None


wd = Tk()
wd.geometry("300x200")
wd.title('aaaaaaaa')

mainMenu = Menu(wd)
wd.config(menu=mainMenu)

childMenu = Menu(mainMenu)
mainMenu.add_cascade(label='파일',menu=childMenu)

childMenu.add_command(label='열기', command=func_open)
childMenu.add_separator()
childMenu.add_command(label='저장', command=save)
childMenu.add_separator()
childMenu.add_command(label='종료', command=exit)

imageMenu = Menu(mainMenu)
mainMenu.add_cascade(label='처리1',menu=imageMenu)

imageMenu.add_command(label='확대', command=func_zoomin)
imageMenu.add_separator()
imageMenu.add_command(label='축소',command=func_zoomout)
imageMenu.add_separator()
imageMenu.add_command(label='상하반전',command=func_flip)
imageMenu.add_command(label='좌우반전',command=func_flop)
imageMenu.add_separator()
imageMenu.add_command(label='회전',command=func_rotate)


plabel = Label(wd)
plabel.pack(expand=1, anchor=NE)

wd.mainloop()

