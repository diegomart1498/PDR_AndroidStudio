function [Xproporcional,Yproporcional] = dividirRecorridoEnPasos(x1)
    puntosReferX=[3.13 3.46 3.72 3.86 3.86 3.89 3.90 3.91 3.91 3.86 3.80 3.71 3.60 3.88 4.37 5.38 6.47 6.62 6.65 6.46 5.81 5.23 4.65 4.08 3.5 2.93 2.36 1.78 1.21 1 0.9 1.15 1.67 2.13 2.53 2.93 3.28 3.62 3.86 3.91 3.91 3.90 3.89 3.86 3.86 3.72 3.46 3.13];%Puntos de referencia desde el inicio hasta el final del recorrido, nótese que repetí los puntos por donde ya se pasa al inicio (pero en al revés), ya que es necesario para calcular correctamente los errores. Antes el final del recorrido era la intersección, pero ahora el final es el mismo inicio, como debería ser, si ud no cometió este error como yo, simplemente omita esta parte.
    puntosReferY=[3.54 4.12 4.70 5.28 5.56 6.42 7.00 7.58 8.16 8.74 9.30 9.88 10.43 11 11.58 12.15 12.73 13.14 13.3 13.58 13.72 13.53 13.36 13.23 13.1 13.02 13.28 13.53 13.63 13.31 13.08 12.73 12.15 11.58 11 10.43 9.88 9.3 8.74 8.16 7.58 7.00 6.42 5.56 5.28 4.70 4.12 3.54];
    distotal = zeros(1,length(puntosReferX));
    for x=1:length(puntosReferX)-1
        distotal(1,x)=sqrt((puntosReferX(1,x)-puntosReferX(1,x+1))^2+(puntosReferY(1,x)-puntosReferY(1,x+1))^2);
    end
    DTotal=sum(distotal);%28.5429 metros
    divi=DTotal/length(x1);

    %Aumento de resolución al recorrido
    resolucion=50;
    adicion=0;
    puntosXresolucion=zeros(1,(length(puntosReferX)-1)*resolucion);
    puntosYresolucion=zeros(1,(length(puntosReferX)-1)*resolucion);
    for i=1:1:length(puntosReferX)-1
        x=linspace(puntosReferX(1,i),puntosReferX(1,i+1),resolucion);
        y=linspace(puntosReferY(1,i),puntosReferY(1,i+1),resolucion);
        for j=1:1:resolucion
            puntosXresolucion(1,adicion+j)=x(1,j);
            puntosYresolucion(1,adicion+j)=y(1,j);
        end
        adicion=adicion+resolucion;
    end
    puntosXresolucion=puntosXresolucion-3.13;%Se ubican según el punto inicial de la caminata
    puntosYresolucion=puntosYresolucion-3.54;

    %Aquí inicia la división del recorrido según la cantidad de pasos
    vectAdaptativo=zeros(1,length(x1));
    for j=1:length(x1)
        vectAdaptativo(1,j)=divi*j;
    end

    distotalPuntos = zeros(1,length(puntosXresolucion));
    for x=1:length(puntosXresolucion)-1
        distotalPuntos(1,x)=sqrt((puntosXresolucion(1,x)-puntosXresolucion(1,x+1))^2+(puntosYresolucion(1,x)-puntosYresolucion(1,x+1))^2);
    end

    distotalPuntosSum = zeros(1,length(puntosXresolucion));
    distotalPuntosSum(1,2)=distotalPuntos(1,1);
    for x=2:length(puntosXresolucion)-1
        distotalPuntosSum(1,x+1)=distotalPuntosSum(1,x)+distotalPuntos(1,x);
    end

    diferencias=zeros(length(x1),length(puntosXresolucion));
    for x=1:length(x1)
        diferencias(x,:)=distotalPuntosSum-vectAdaptativo(1,x);
    end
    diferencias=abs(diferencias);

    Xproporcional=zeros(1,length(x1));
    Yproporcional=zeros(1,length(x1));
    for x=1:length(x1)
        [m,i]=min(diferencias(x,:));
        Xproporcional(1,x)=puntosXresolucion(1,i);
        Yproporcional(1,x)=puntosYresolucion(1,i);
    end
end