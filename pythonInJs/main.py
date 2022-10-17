from sys import argv, stdout


def main():
    num1 = argv[1]
    num2 = argv[2]
    
    var = dict(num1 = num2)
    stdout.write(str(var))
    
    
if __name__ == "__main__":
    main()