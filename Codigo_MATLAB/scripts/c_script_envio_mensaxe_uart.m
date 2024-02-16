%% Permite recibir datos na FPGA enviados dende Matlab
% Configuraci�n do porto serie, en funci�n do COM establecido polo driver
Port = 'COM4'; % Modificar o porto seg�n sexa necesario
FPGA_COM = serial(Port,'BaudRate',115200); % Fixamos 115200 baudios
set(FPGA_COM,'StopBits',1); % 1 bit de STOP e non hai bit de paridade
fopen(FPGA_COM);
imaxe = 2;  % selecci�n da imaxe, da 1 � 10000

load(fullfile(basePath, 'XTrain.mat'));
load(fullfile(basePath, 'YTrain.mat'));

Digitos = XTrain(:,:,YTrain==imaxe);   % Esta instrucci�n garda en Digitos
% as imaxes correspondentes ao valor Digito
figure
image(Digitos(:,:,1),'CDataMapping','scaled')

  for i=1:1:size(XTest,1)
    fwrite(FPGA_COM,XTest(i,imaxe),'uchar'); % Escribe o n�mero decimal
    % como un n�mero de 8 bits sin signo
    %pause(0.1)
    if mod(i,100) == 0
        i
    end
  end
  
 fclose(FPGA_COM);
