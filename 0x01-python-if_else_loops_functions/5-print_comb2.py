#!/usr/bin/python3
global i
for i in range(0, 99):
    print(f"{i:02d}", end=", ")
print("{:02d}".format(i + 1))
