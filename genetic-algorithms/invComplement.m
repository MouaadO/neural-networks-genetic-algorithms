function x = invComplement(a)
if a(1)=='0'
    for i=1:4
        z(i)=a(i);
    end
    zd=bin2dec(z);
    s=0;
    for i=6:9
        s=(2.^(-i+5))*(str2num(a(i)))+s;
    end
    x=zd+s;
else
    if a(1)=='1'
        if a(4)=='0'
            zd=-2;
            s=0;
            for i=6:9
        s=(2.^(-i+5))*(str2num(a(i)))+s;
    end
    x=zd-s;
        else
            if a(4)=='1'
            zd=-1;
            s=0;
            for i=6:9
        s=(2.^(-i+5))*(str2num(a(i)))+s;
            end
            x=zd-s;
            end
        end
        if a(2)=='0'
            zd=0;
            s=0;
            for i=6:9
        s=(2.^(-i+5))*(str2num(a(i)))+s;
            end
        x=zd-s;
        end
    end
end
end

