list = zeros(3,1);
count = 1;

for i = 1:59 % i stands for the digit at 60^0
    for j = 1:59 % j stands for the digit at 60^-1
        for k = 1:59
            reciprocal = i+ j/60 ;
            if k * reciprocal == 45
                list(1,count) = k;
                list(2,count) = i;
                list(3,count) = j;
                count = count +1;
            end
        end 
        
    end
end

list
        

list2 = zeros(4,1);
count = 1;

for i = 1:59 % i stands for the digit at 60^0
    for j = 1:59 % j stands for the digit at 60^-1
        for p = 1:59 % p stands for the digit at 60^-2
            for k = 1:59
                reciprocal = i+ j/60 +p/3600;
                if k * reciprocal == 45
                    list2(1,count) = k;
                    list2(2,count) = i;
                    list2(3,count) = j;
                    list2(4,count) = p;
                    count = count +1;
                end
            end
        end 
        
    end
end
    
list2


list3 = zeros(4,1);
count = 1;

for i = 1:59 % i stands for the digit at 60^0
    for j = 1:59 % j stands for the digit at 60^-1
        for a = 1:59 % a stands for the digit at 60^0
            for b = 1:59 % b stands for ghe digit at 60^-1
                reciprocal = i+ j/60;
                k = a+ b/60;
                if k * reciprocal == 45
                    list3(1,count) = a;
                    list3(2,count) = b;
                    list3(3,count) = i;
                    list3(4,count) = j;
                    count = count +1;
                end
            end
        end 
        
    end
end
    
list3

