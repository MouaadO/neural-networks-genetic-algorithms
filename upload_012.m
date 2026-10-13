% %filename: affichage_dynamique2
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
fsurf(f);xlabel('x');ylabel('y');grid on;hold on;title(sprintf('génération : %d', u));hold on;
scatter3(dernx,derny , max, 'filled','MarkerFaceColor','r');
pause(0.5);
delete(findobj('Type', 'scatter'));

