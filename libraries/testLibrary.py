import clr
clr.AddReference("TestLibrary.dll")
#from System.Windows.Forms import Form

def call_dll(inputValue):
    if inputValue != 'A':
        raise ValueError("This: {0} is Not A".format(inputValue))

#x = clr.sys.  #AddReference("TestLibrary.dll")