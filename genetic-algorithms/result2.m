 q=0;
for w=1:10
    dernx(w)=invComplement(d(w,:));
    derny(w)=invComplement(t(w,:));
      max(w)=f(dernx(w),derny(w));
    if max(w)>q
        meilleur_solution=[dernx(w) derny(w)];
        q=f(dernx(w),derny(w));
    end
end
derngen=[dernx',derny'];
disp('la meilleur solution est : ');
meilleur_solution
fsurf(f);xlabel('x');ylabel('y');title('dérniere génération');grid on;hold on;
scatter3(dernx,derny , max, 'filled','MarkerFaceColor','r');

