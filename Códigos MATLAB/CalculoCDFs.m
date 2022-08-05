function [vdif] = CalculoCDFs(VectorErrores)
prob=1/length(VectorErrores);
cdfDis=zeros(1,length(VectorErrores));
for j=1:length(VectorErrores)
        cdfDis(1,j)=prob*j;
end

% abgamma = gamfit(VectorErrores);
% ablogn = lognfit(VectorErrores);
% abray = raylfit(VectorErrores);
% CDFgamma=cdf('Gamma',VectorErrores,abgamma(1,1),abgamma(1,2));
% CDFlogn=cdf('Lognormal',VectorErrores,ablogn(1,1),ablogn(1,2));
% CDFrayl=raylcdf(VectorErrores,abray);

CDFnormal=cdf('Normal',VectorErrores,mean(VectorErrores),std(VectorErrores));
dif1=abs(CDFnormal-cdfDis);

Logno=fitdist(VectorErrores','Lognormal');
CDFlogn=cdf(Logno,VectorErrores);
dif2=abs(CDFlogn-cdfDis);

Rayl=fitdist(VectorErrores','Rayleigh');
CDFrayl=cdf(Rayl,VectorErrores);
dif3=abs(CDFrayl-cdfDis);

Gamm=fitdist(VectorErrores','Gamma');
CDFgamma=cdf(Gamm,VectorErrores);
dif4=abs(CDFgamma-cdfDis);

Expon=fitdist(VectorErrores','Exponential');
CDFexp=cdf(Expon,VectorErrores);
dif5=abs(CDFexp-cdfDis);

Naka=fitdist(VectorErrores','Nakagami');
CDFnaka=cdf(Naka,VectorErrores);
dif6=abs(CDFnaka-cdfDis);

Wei=fitdist(VectorErrores','Weibull');
CDFwei=cdf(Wei,VectorErrores);
dif7=abs(CDFwei-cdfDis);

Logic=fitdist(VectorErrores','Logistic');
CDFlogic=cdf(Logic,VectorErrores);
dif8=abs(CDFlogic-cdfDis);

sumdif1=sum(dif1);
sumdif2=sum(dif2);
sumdif3=sum(dif3);
sumdif4=sum(dif4);
sumdif5=sum(dif5);
sumdif6=sum(dif6);
sumdif7=sum(dif7);
sumdif8=sum(dif8);
vdif=[sumdif1 sumdif2 sumdif3 sumdif4 sumdif5 sumdif6 sumdif7 sumdif8];
[valor, indice]=min(vdif);
indiceAnt=indice;

vnombres={'Normal','Lognormal','Rayleigh','Gamma','Exponencial','Nakagami','Weibull','Logística'};
fprintf('La distribución más aproximada es ')
if indice == 1
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFnormal,'LineWidth',2)
    xlabel("Error de Posición (metros)")
    ylabel("Probabilidad")
    legend('CDF','Normal')
    disp('Normal')
elseif indice == 2
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFlogn,'LineWidth',2)
    legend('CDF','Lognormal')
    disp('Lognormal')
elseif indice == 3
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFrayl,'LineWidth',2)
    legend('CDF','Rayleigh')
    disp('Rayleigh')
elseif indice == 4
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFgamma,'LineWidth',2)
    legend('CDF','Gamma')
    disp('Gamma')
elseif indice == 5
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFexp,'LineWidth',2)
    legend('CDF','Exponencial')
    disp('Exponencial')
elseif indice == 6
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFnaka,'LineWidth',2)
    legend('CDF','Nakagami')
    xlabel("Error de Posición (metros)")
    ylabel("Probabilidad")
    disp('Nakagami')
elseif indice == 7
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFwei,'LineWidth',2)
    legend('CDF','Weibull')
    xlabel("Error de Posición (metros)")
    ylabel("Probabilidad")
    disp('Weibull')
elseif indice == 8
    figure('name','CDF y distribución')
    hold on
    grid on
    plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFlogic,'LineWidth',2)
    legend('CDF','Logística')
    disp('Logística')
end

vdif2=vdif;
vdif2(1,indice)=10000;
[valor, indice]=min(vdif2);
fprintf('La siguiente más proximada es ')
if indice == 1
    plot(VectorErrores,CDFnormal,'LineWidth',2)
    hold off
    disp('Normal')
elseif indice == 2
    plot(VectorErrores,CDFlogn,'LineWidth',2)
    hold off
    disp('Lognormal')
elseif indice == 3
    plot(VectorErrores,CDFrayl,'LineWidth',2)
    hold off
    disp('Rayleigh')
elseif indice == 4
    plot(VectorErrores,CDFgamma,'LineWidth',2)
    hold off
    disp('Gamma')
elseif indice == 5
    plot(VectorErrores,CDFexp,'LineWidth',2)
    hold off
    disp('Exponencial')
elseif indice == 6
    plot(VectorErrores,CDFnaka,'LineWidth',2)
    hold off
    disp('Nakagami')
elseif indice == 7
    plot(VectorErrores,CDFwei,'LineWidth',2)
    hold off
    disp('Weibull')
elseif indice == 8
    plot(VectorErrores,CDFlogic,'LineWidth',2)
    hold off
    disp('Logística')
end

figure('name','CDFs')
hold on
grid on
plot(VectorErrores,cdfDis,'black','LineWidth',1.2)
plot(VectorErrores,CDFnormal)
plot(VectorErrores,CDFgamma)
plot(VectorErrores,CDFlogn)
plot(VectorErrores,CDFrayl)
plot(VectorErrores,CDFexp)
plot(VectorErrores,CDFnaka)
plot(VectorErrores,CDFwei)
plot(VectorErrores,CDFlogic,'green')
legend('Data','Normal','Gamma','Lognormal','Rayleigh','Exponencial','Nakagami','Weibull','Logística')
xlabel("Error de Posición (metros)")
ylabel("Función de Distribución Acumulativa")
hold off

end
