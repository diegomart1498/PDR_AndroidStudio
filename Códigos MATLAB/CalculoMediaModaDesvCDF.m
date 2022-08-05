function [media, moda, desv, diff] = CalculoMediaModaDesvCDF (Xproporcional,Yproporcional,Rx1,Ry1)
    diff=zeros(1,length(Xproporcional));
    for c=1:length(Xproporcional)
        diff(1,c)=sqrt((Xproporcional(1,c)-Rx1(1,c+1))^2+(Yproporcional(1,c)-Ry1(1,c+1))^2);
    end
    diff=round(diff,2);
    media=mean(diff);
    moda=mode(diff);
    desv=std(diff);
    %diff=sort(diff);
    %CDF=cdf('Normal',diff,media,desv);
end