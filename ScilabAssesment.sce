function[x]=linearsolution()
    disp('Program to take in data of three linear equations in 3 unknows and output a solution')
a11 = input('please input for a11: ')
a12 = input('please input for a12: ')
a13 = input('please input for a13: ')
a21 = input('please input for a21: ')
a22 = input('please input for a22: ')
a23 = input('please input for a23: ')
a31 = input('please input for a31: ')
a32 = input('please input for a32: ')
a33 = input('please input for a33: ')
b1 = input('please input for b1: ')
b2 = input('please input for b2: ')
b3 = input('please input for b3: ')

//a11x + a12y + a13z= b1
//a21x + a22y + a23z= b2
//a31x + a32y + a33z= b3

A = [a11,a12,a13; a21,a22,a23; a31,a32,a33]
B = [b1;b2;b3]
x=linsolve(A,-B) // =-b as its A=B brough over the line so becomes -b 
endfunction
