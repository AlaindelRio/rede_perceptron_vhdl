%% Perceptron para a identificacion de díxitos numéricos
% Sección 1. Carga de datos no Worksstpace
% Ruta base relativa a la carpeta 'data'
basePath = '../data/';

% Cargar os arquivos .mat dende a carpeta 'data'
load(fullfile(basePath, 'XTrain.mat'));
load(fullfile(basePath, 'YTrain.mat'));
load(fullfile(basePath, 'XTest.mat'));
load(fullfile(basePath, 'YTest.mat'));

% Acondicionamento de datos: aplanamento
[XTrain,YTrain] = acondiciona(XTrain,YTrain);
[XTest,YTest]   = acondiciona(XTest,YTest);
% Normalización dos datos
XTrain_norm = XTrain/255;
XTest_norm  = XTest/255;

%% Sección 2. Adestramento dos Perceptrons
rede = perceptron;
rede.trainParam.epochs = 10;
rede = train(rede, XTrain, YTrain);

rede_n = perceptron;
rede_n.trainParam.epochs = 10;
rede_n = train(rede_n, XTrain_norm, YTrain);

save(fullfile(basePath, 'rede'), 'rede');
save(fullfile(basePath, 'rede_n'), 'rede_n');

%% Sección 3. Prediccións do modelo entrenado
% Modelo adestrado con datos sin normalizados
[accuracy_rede] = calc_accuracy(XTest,YTest,rede);   

% Modelo adestrado con datos normalizados
[accuracy_rede_n] = calc_accuracy(XTest_norm,YTest,rede_n);

fprintf('Precisión do modelo sen normalizar: %.2f%%\n', accuracy_rede);
fprintf('Precisión do modelo normalizado: %.2f%%\n', accuracy_rede_n);

%% Sección 4. Obtencion da Matriz de confusión e número de mostras por etiqueta
YPred = rede(XTest);
[~, predictedLabels] = max(YPred);
[~, trueLabels] = max(YTest);
[C, order] = confusionmat(trueLabels, predictedLabels);

heatmap(order, order, C);
xlabel('Clase Predita');
ylabel('Clase Verdadeira');
title('Matriz de Confusión');

figure
histogram(trueLabels);
xlabel('Etiqueta');
ylabel('Número de mostras');
title('Distribución de etiquetas');

%% Sección 5. Cálculo dos pesos das conexións
% Número de bits necesarios pra represetar o valor dos pesos
pesos_rede = rede.IW{1};
pesos_bias = rede.b{1};

num_max = max(max([pesos_rede pesos_bias]));
num_min = min(min([pesos_rede pesos_bias]));

% num_max = 21347
% num_min = -33252

a=length(dec2bin(abs(num_max)));
b=length(dec2bin(abs(num_min)));

if (a > b)
    n_pesos = a+1;  % Súmase o bit de signo
else
    n_pesos = b+1;  % Súmase o bit de signo
end

pesos_rede = pesos_rede';
pesos_rede = sfi(pesos_rede,n_pesos,0);
pesos_bias = sfi(pesos_bias,n_pesos,0);

%% Sección 6. Xeneración do arquivo COE pra implementar a memoria de pesos
% Número de pixeles
dim = size(pesos_rede,1) + 1; % Dimensión dos pesos máis o valor de bias

for numero = 1:10
    % Para seleccionar o 0 hai que introducir o valor 10
    % Crear un nuevo arquivo .COE pra escribir.
    if numero == 10
        filePath = fullfile(basePath, 'Memw0.COE');
        F_MemW = fopen(filePath, 'w');
        fprintf(F_MemW,[';Inicialización de ficheiro do numero 0' ...
            ' para a ROM de %dx%d\n'], dim, n_pesos);
    else
        filePath = fullfile(basePath, sprintf('Memw%d.COE', numero));
        F_MemW = fopen(filePath, 'w');
        fprintf(F_MemW,[';Inicialización de ficheiro do numero %d' ...
            ' para a ROM de %dx%d\n'],numero, dim, n_pesos);
    end

    fprintf(F_MemW,'memory_initialization_radix = 2;\n');
    fprintf(F_MemW,'memory_initialization_vector =\n');

    for i=1:dim
        if i == dim
            fprintf(F_MemW,'%s;',bin(pesos_bias(numero,1)));
        else
            fprintf(F_MemW,'%s, ',bin(pesos_rede(i,numero)));
        end
    end

    fclose(F_MemW);
end

%% Funcións
% Acondicionamiento dos datos para entrenar a Rede e testeala
function [DatosOut,EtiquetasOut] = acondiciona(DatosIn,EtiquetasIn)
    [sz1,sz2,sz3] = size(DatosIn);
    DatosOut = reshape(DatosIn,sz1*sz2,sz3);   % Créase unha nova matriz de
    % datos de (784,60000)
    EtiquetasOut = zeros(10,sz3);              % Créase un vector vacío
    for Dixito = 1:10
        if Dixito == 10
            EtiquetasOut(Dixito,EtiquetasIn==0) = 1;        % O Dixito = 10
            % corresponde ca representación do 0
        else
            EtiquetasOut(Dixito,EtiquetasIn==Dixito) = 1;   % Rechéase o
            % vector con un 1 na posición coincidente co número
        end
    end
end

% Cálculo do accuracy
function [accuracy] = calc_accuracy(XTest,YTest,rede)
    YPred = rede(XTest);
    [~, predictedLabels] = max(YPred);
    [~, trueLabels] = max(YTest);
    accuracy = sum(predictedLabels == trueLabels) / length(trueLabels)*100;
end
