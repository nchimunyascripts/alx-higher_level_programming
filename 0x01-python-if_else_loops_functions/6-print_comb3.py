#!/usr/bin/python3
for i in range(0, 8):
    for j in range(i + 1, 10):
        if j > i:
            print(f"{i}{j}", end=", ")
print("{:d}{:d}".format(i + 1, j))
