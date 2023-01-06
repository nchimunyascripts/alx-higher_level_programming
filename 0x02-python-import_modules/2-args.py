#!/usr/bin/python3
if __name__ == "__main__":
    import sys

    args_from_cmd = sys.argv[1:]
    if args_from_cmd == 0:
        print("0 arguments")
    else:
        l = len(args_from_cmd)
        print("{:d} arguments: ".format(l))
        for i in range(len(args_from_cmd)):
            print("{:d}: {:s}".format(i + 1, args_from_cmd[i]))
