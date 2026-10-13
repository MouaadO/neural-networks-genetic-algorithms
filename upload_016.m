for i=1:10
    zu{i}=Complementa2(generation(i,1));
    tu{i}=Complementa2(generation(i,2));
end
fu=char(tu{:});%y
du=char(zu{:});%x
genr=[du,fu];
for m=1:2:10
   pt1(m,:)=genr(m,:);
   pt2(m+1,:)=genr(m+1,:);
   z=rand();
if z<pc
           parent(m,:)=[pt1(m,1) pt2(m+1,2) pt2(m+1,3) pt1(m,4) pt1(m,5) pt1(m,6) pt1(m,7) pt1(m,8) pt1(m,9) pt1(m,10) pt2(m+1,11) pt2(m+1,12) pt1(m,13) pt1(m,14) pt1(m,15) pt1(m,16) pt1(m,17) pt1(m,18) ];
           parent(m+1,:)=[pt2(m+1,1) pt1(m,2) pt1(m,3) pt2(m+1,4) pt2(m+1,5) pt2(m+1,6) pt2(m+1,7) pt2(m+1,8) pt2(m+1,9) pt2(m+1,10) pt1(m,11) pt1(m,12) pt2(m+1,13) pt2(m+1,14) pt2(m+1,15) pt2(m+1,16) pt2(m+1,17) pt2(m+1,18) ];
   else
       parent(m,:)=pt1(m,:);
       parent(m+1,:)=pt2(m+1,:);
   end
end
           