num=int(input('Enter the positive number:\n'))
#assume the variables
factorial_=1
current_num=1
#loop
while current_num <= num: #condition
    factorial_= factorial_*current_num
    current_num+=1 #updation
 #final   
    print('The factorial of given positive number:',factorial_)   
