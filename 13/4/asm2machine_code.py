#!/usr/bin/python
import sys

def convert2hex(number):
    number = int(number)
    hex_val = hex(number)
    if (number < 16):
        return '0'+hex_val[2:]
    else:
        return hex_val[2:]

if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print('No file!')
        quit()
    
    with open(sys.argv[1]) as f:
        read_data = f.read()

    lines = read_data.split('\n')

    machine_code = ''
    for line in lines:
        words = line.split()
        words = [word.replace(',', '').lower().replace('r', '') for word in words]
        # words = [word.replace('r', '') for word in words]
        if (words[0] == 'movi'):
            machine_code += '0x00168'+words[1]+convert2hex(words[2])
        elif (words[0] == 'mov'):
            machine_code += '0x001'+words[2]+'6'+word[1]+'00'
        elif (words[0] == 'nop'):
            machine_code += '0x00166600'
        elif (words[0] == 'jump'):
            machine_code += '0x0130'+words[1]+'600'
        elif (words[0] == 'jumpi'):
            machine_code += '0x013086'+convert2hex(words[1])
        elif (words[0] == 'jz'):
            machine_code += '0x033'+words[1]+'86'+convert2hex(words[2])
        elif (words[0] == 'jnz'):
            machine_code += '0x023'+words[1]+'86'+convert2hex(words[2])
        elif (words[0] == 'add'):
            machine_code += '0x001'+words[2]+words[3]+words[1]+'00'
        elif (words[0] == 'addi'):
            machine_code += '0x001'+words[2]+'8'+words[1]+convert2hex(words[3])
        elif (words[0] == 'and'):
            machine_code += '0x000'+words[2]+words[3]+words[1]+'00'
        elif (words[0] == 'andi'):
            machine_code += '0x000'+words[2]+'8'+words[1]+convert2hex(words[3])
        elif (words[0] == 'load'):
            machine_code += '0x0030'+words[2]+str(8+int(words[1]))+'00'
        elif (words[0] == 'loadi'):
            machine_code += '0x00308'+str(8+int(words[1]))+convert2hex(words[2])
        machine_code += '\n'

    with open('program.txt', 'w') as f:
        f.write(machine_code)
    
    print('Machine code saved tp "program.txt"')