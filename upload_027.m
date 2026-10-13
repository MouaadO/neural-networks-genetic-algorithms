for k=1:10
    for n=1:18
        p=rand();
        if p<pm
            if parent(k,n)=='1'
                parent(k,n)='0';
            else
                if parent(k,n)=='0'
                parent(k,n)='1';
            end
        end
        end
    end

end