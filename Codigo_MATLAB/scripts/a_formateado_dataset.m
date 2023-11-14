%% Formatear Data Set
% Rutas relativas aos arquivos .gz na carpeta 'data'
basePath = '../data/'; % Cambia según a estructura exacta das túas carpetas

filenameImagesTrain = fullfile(basePath, 'train-images-idx3-ubyte.gz');
filenameLabelsTrain = fullfile(basePath, 'train-labels-idx1-ubyte.gz');
filenameImagesTest = fullfile(basePath, 't10k-images-idx3-ubyte.gz');
filenameLabelsTest = fullfile(basePath, 't10k-labels-idx1-ubyte.gz');

XTrain = processDataMNIST(filenameImagesTrain);
YTrain = processDataMNIST(filenameLabelsTrain);
XTest = processDataMNIST(filenameImagesTest);
YTest = processDataMNIST(filenameLabelsTest);

% Garda os arquivos .mat na carpeta 'data'
save(fullfile(basePath, 'XTrain.mat'), 'XTrain');
save(fullfile(basePath, 'YTrain.mat'), 'YTrain');
save(fullfile(basePath, 'XTest.mat'), 'XTest');
save(fullfile(basePath, 'YTest.mat'), 'YTest');

function X = processDataMNIST(filename) % Descomprime os arquivos de datos
    % MNIST e transformaos en matrices de MATLAB
    
    % Descomprime os arquivos e gardaos nun directorio temporal
    dataFolder = fullfile(tempdir,'mnist'); 
    gunzip(filename,dataFolder)
    
    [~,name,~] = fileparts(filename);
    
    [fileID,errmsg] = fopen(fullfile(dataFolder,name),'r','b');
    if fileID < 0
        error(errmsg);
    end
    
    magicNum = fread(fileID,1,'int32',0,'b');   % Número máxico
    numImages = fread(fileID,1,'int32',0,'b');  % Número de imaxes/etiquetas
    
    % Identificación de arquivo de imaxe ou etiquetas
    if magicNum == 2051
        fprintf('\nRead MNIST image data...\n')
        fprintf('Number of images in the dataset: %6d ...\n',numImages);
      
        numRows = fread(fileID,1,'int32',0,'b');
        numCols = fread(fileID,1,'int32',0,'b');
        X = fread(fileID,inf,'unsigned char');
        X = reshape(X,numRows,numCols,numImages);
        X = permute(X,[2 1 3]);
    else 
        fprintf('\nRead MNIST label data...\n')
        fprintf('Number of labels in the dataset: %6d ...\n',numImages);
        X = fread(fileID,inf,'unsigned char');
    end
    
    fclose(fileID);

end