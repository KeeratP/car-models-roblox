#Keerat Panesar
#Output with graphics

#imports
from tkinter import *

#variables aka storage

window = Tk()# creating a window
my_label=Label(text='Hello!', bg='white', fg='red') #create and store a label

#maincode
window.geometry("600x300")# size of window in pixels
window.configure(bg='lightblue')# set the colour of the window
my_label.pack() #outputs object to the window



window.mainloop()# runs the code above
