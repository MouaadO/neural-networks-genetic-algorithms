%filename:croisementmultipoint

for p=1:2:6
    parent(p)=str2double(dec2bin(generation(p)));
    parent(p+1)=str2double(dec2bin(generation(p+1)));
    c=rand();
    if c<pc
        a=randi([1,2]); pt1=num2str(parent(p)); pt2=num2str(parent(p+1));
        while mod(length(pt1), 4) ~= 0
    pt1 = ['0' pt1];
        end
        while mod(length(pt2), 4) ~= 0
    pt2 = ['0' pt2];
        end
        
        if a==1
            enf1=([pt2(1) pt1(2) pt2(3) pt1(4)]);
            enf2=([pt1(1) pt2(2) pt1(3) pt2(4)]);
           enfant(p)=str2num(enf1);
           enfant(p+1)= str2num(enf2);
        else
            enf1=([pt1(1,1) pt2(1,2) pt1(1,3) pt2(1,4)]);
            enf2=([pt2(1,1) pt1(1,2) pt2(1,3) pt1(1,4)]);
           enfant(p)=str2num(enf1);
           enfant(p+1)= str2num(enf2);
        end
        parent(p)=enfant(p);
    parent(p+1)=enfant(p+1);
    end
 end