function [X_rot,Y_rot] = RecorridoRotado (Distancia,Direccion,angulo)
%Recorrido
    theta = Direccion*pi/180;
    SumX=zeros(1,length(Distancia));
    SumY=zeros(1,length(Distancia));
    x = (-1)*Distancia.*cos(theta);
    y = Distancia.*sin(theta);
    for i=1:1:length(Distancia)
        SumX(1,i)=sum(x(1,1:i));
        SumY(1,i)=sum(y(1,1:i));
    end
    
%Rotación
    thetarotacion=angulo*pi/180;%radianes
    NumrotReal=cos(thetarotacion);  %Cálculo parte real
    NumrotImag=sin(thetarotacion);  %Cálculo parte imaginaria
    RealAux=zeros(size(SumX));     %Inicialización de variable de apoyo
    ImagAux=zeros(size(SumY));     %Inicialización de variable de apoyo
    X_rot=zeros(size(SumX));       
    Y_rot=zeros(size(SumY));
    for i=1:1:length(SumX)
        RealAux(1,i)=SumX(1,i);
        ImagAux(1,i)=SumY(1,i);
        X_rot(1,i)=(RealAux(1,i)*NumrotReal)-(ImagAux(1,i)*NumrotImag);
        Y_rot(1,i)=(RealAux(1,i)*NumrotImag)+(ImagAux(1,i)*NumrotReal);
    end
    X_rot=[0 X_rot];
    Y_rot=[0 Y_rot];
end