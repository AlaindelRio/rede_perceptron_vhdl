%% Sección 1. Xeneración dos valores de cada pixel para proba funcional
dim = size(pesos_rede,1) + 1; % Dimensión dos pesos máis o valor de bias
imaxe = 1;  % Seleccion da mostra para a proba
XTest_X = XTest(:,imaxe);

for i = 1:1024     % Escritura en hexadecimal de cada pixel da imaxe
    if i < dim     % Pixeles da imaxe
        if XTest_X(i,imaxe) == 0       % Escrituras de pixeles con valor 0
            fprintf('X"00",')
        elseif XTest_X(i,imaxe) <= 15  % Escritura do cero á esquerda
            fprintf('X"0%X",',XTest_X(i,imaxe))
        else
            fprintf('X"%X",',XTest_X(i,imaxe))
        end
    elseif i<1024   % Recheo da memoria ROM ata 1024 valores
        fprintf('X"00",')
    else            % Recheo último valor sen a coma
        fprintf('X"00"')
    end
    
    if mod(i,15) == 0 % Salto de linea con múltiplos de 15
        fprintf('\n')
    end 
end

%% Sección 2. Comprobacion resultado Perceptron FPGA
Mult_suma = zeros(2,785);
numero = 10;     % de 1 a 10, sendo 10 o 0
imaxe = 2;      % de 1 a 10000
% Na fila 1 almacea os valores da multiplicación
% Na fila 2 almacea os valores do sumatorio
for i = 1:785
    if i == 785
        Mult_suma(1,i) = (1*fi2double(pesos_bias(numero,1)));
    else
        Mult_suma(1,i) = (XTest(i,imaxe)*fi2double(pesos_rede(i,numero)));
    end
    if i == 1
        Mult_suma(2,i) = Mult_suma(1,i);
    else
        Mult_suma(2,i) = Mult_suma(1,i)+Mult_suma(2,i-1);
    end
end
Mult_sum_hex = dec2hex(abs(Mult_suma(2,:)));
