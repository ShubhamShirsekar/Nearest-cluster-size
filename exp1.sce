// Name: Shubham Shirsekar, Roll No: 40, Class: ET2, Batch:E, Date of Submission: 16.7.21
clc
disp('Name: Shubham Shirsekar  Roll No:40')

ci=15 //db
disp('ci dB=',ci)

CI=10^((ci)/10) //antilog
disp('CI=',CI)

q=(6*(CI))^0.25

K = ceil(q*q/3) //cluster size
disp('minimum cluster size for ci=15 ',K)

k=7
q1=sqrt(3*k)
C1I1=(q1^4)/6
c1i1=10*log10(C1I1)//db
disp('Value of ci for k=7 is',c1i1)
if(c1i1<20) then
    disp('cluster size cannot meet the desired C/I requirement')

C2I2=10^(20/10)
q2=(6*C2I2)^0.25
k1=ceil(((q2)^2)/3)
disp('nearest valid cluster size is',k1)
else
    disp('cluster size determined is adequate')
end
