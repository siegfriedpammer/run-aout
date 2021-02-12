import os
import gdb

gdb.execute("set pagination off")
gdb.execute("set logging file gdb.log")
gdb.execute("set logging on")

gdb.execute("set follow-fork-mode child")
gdb.execute("set disassembly-flavor intel")
gdb.execute("set output-radix 0x10")

def info():
    gdb.execute("x/1i $pc")
    gdb.execute("i r")
    gdb.write("dump $esp:\n")
    try:
        gdb.execute("x/16xw $esp-32")
    except:
        pass
    gdb.write("dump $ebp:\n")
    try:
        gdb.execute("x/16xw $ebp-32")
    except:
        pass


gdb.execute("b *main+32")
gdb.execute("r ../gforth/gforth-0.2.1 -i ../gforth/gforth.fi")
gdb.execute("u *0x1020")

while True:
    location=gdb.parse_and_eval("$pc")
    try:
        if location > 0xf7000000:
            gdb.execute("finish")
        elif location > 0x5ffff000:
            info()
            gdb.execute("si")
        elif location > 0x50000000:
            gdb.execute("finish")
        else:
            info()
            gdb.execute("si")
    except:
        info()
        break