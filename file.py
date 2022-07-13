import sys
def sum(num1,num2):
   return num1+num2
if __name__ == "__main__":
    num1=int(sys.argv[1])
    if num1<0:
      print("NUMBER MUST BE POSITIVE INTEGER")
      exit()
    num2=int(sys.argv[2])
    if num2<0:
      print("NUMBER MUST BE POSITIVE INTEGER")
      exit()
   
    print(sum(num1,num2))