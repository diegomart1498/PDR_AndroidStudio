function [] = CalculoCDFWeibull(VectorErrores)
    prob=1/length(VectorErrores);
    cdfDis=zeros(1,length(VectorErrores));
    for j=1:length(VectorErrores)
            cdfDis(1,j)=prob*j;
    end
    
    Wei=fitdist(VectorErrores','Weibull');
    CDFwei=cdf(Wei,VectorErrores);
    %plot(VectorErrores,cdfDis,'LineWidth',2)
    plot(VectorErrores,CDFwei,'LineWidth',2)
    %legend('CDF','Weibull')
    xlabel("Error de Posición (metros)")
    ylabel("Función de Distribución Acumulativa")
    
end