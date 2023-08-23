import os

lsd = os.listdir('.')
index = 0
for i in range(len(lsd)):
    if 'train' in lsd[i] and '.qml' in lsd[i]:
        lsd[i] = int(lsd[i][:lsd[i].index('.')][5:7])
        index = lsd[i]

index += 1
file_name = "train" + str(index).zfill(2) + ".qml"
f = open(file_name, 'w')
f.write('import QtQuick 2.15\n\nRectangle {\n\n}')



