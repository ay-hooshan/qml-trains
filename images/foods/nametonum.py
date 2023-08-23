import os

print('{', end='')
for i in os.listdir():
    print(i, end=', ')

print('}')

