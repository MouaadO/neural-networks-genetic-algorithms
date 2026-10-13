function [s] = Complementa2(a)
if a>=0
   partientier=fix(a);
   binprtentier=dec2bin(partientier,4);
   partiefract=a-fix(a);
   for i=1:4
        c=partiefract*2; 
     prtfrctbin(i)=fix(c);
       partiefract=c-fix(c);
   end
e=num2str(prtfrctbin);
s=[binprtentier,'.',strrep(e, ' ', '')];
else
    z=abs(a);
    if fix(z)==0
       bin='1000';
       for i=1:4
           c1=2*z;
           frct(i)=fix(c1);
           z=c1-fix(c1);
       end
       e=num2str(frct);
       s=[bin,'.',strrep(e, ' ', '')];
    else
        if fix(z)==1
            bin='1111';
            v=z-fix(z);
            for i=1:4
           c1=2*v;
           frct(i)=fix(c1);
           v=c1-fix(c1);
       end
       e=num2str(frct);
       s=[bin,'.',strrep(e, ' ', '')];
        else
            if fix(z)==2
             v=z-fix(z);    
            bin='1110';
            for i=1:4
           c1=2*v;
           frct(i)=fix(c1);
           v=c1-fix(c1);
    end
       e=num2str(frct);
       s=[bin,'.',strrep(e, ' ', '')];
            end
        end
    end
end

end

