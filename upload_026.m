%mutation
for k=1:nind
    In(k)=bin2dec(num2str(parent(k)));
end
chromosone=(dec2bin(In, 4));
for k=1:6 
   for l=1:n
       p=rand();
       if p<pm 
           if chromosone(k,l)=='1'
               chromosone(k,l)='0';
           else
               chromosone(k,l)='1';
           end
       end
   end
end
           
        