# Implementación de rede perceptrón en VHDL

Guía para a realización e implementación dunha rede perceptrón na placa de desenvolvemento Nexys 4 DDR para a identificación e clasificación de números escritos a man.

Utilízase o coñecido conxunto de datos MNIST, un estándar no mundo da aprendizaxe automática para a clasificación de díxitos manuscritos. O modelo escollido é unha rede de perceptróns, a estrutura neuronal máis fundamental, cunha arquitectura que conta con 784 entradas e 10 neuronas na capa de saída, correspondentes a cada díxito do 0 ao 9.

Entón, tal e como se comentaba ao inicio do apartado, o obxectivo deste caso práctico é enviar imaxes de díxitos dende o ordenador á FPGA para que esta realice a clasificación do número. O número que considere que representa a imaxe verase reflexado na batería de leds da FPGA. Un esquema xeral do que se levará a cabo móstrase na Figura 1.

<div align="center">
  <img src="img/esquema_xeral.png" width="700" alt="Esquema xeral do exemplo de implementación da rede" />
  <p><b>Figura 1: Esquema xeral da aplicación</b></p>
</div>


## Hardware e Ferramentas Utilizadas

- **Nexys 4 DDR**: O hardware seleccionado é a placa de desenvolvemento Nexys 4 DDR, que incorpora una FPGA Artix 7.
- **MATLAB**: Utilizase o software MATLAB para adestrar a rede perceptrón e obter os seus pesos.
- **Vivado**: A implementación hardware da rede é programada en VHDL mediante Vivado.

## Puntos a tratas

A división dos puntos será a seguinte:

1. **Data Set.** Formateo dos datos de partida.
2. **Adestramento do Perceptrón.** Definición do modelo, adestramento e obtención dos pesos de cada neurona.
3. **Deseño hardware do Perceptrón.** Deseño e simulación en VHDL.
4. **Deseño hardware da rede.** Excalar o Perceptrón ata obter as dez neuronas para a identificación do díxito.
5. **Deseño da unidade de comunicación.** Comunicación do ordenador coa FPGA para o envio das imaxes mediante protocolo UART.
6. **Implementación final e validación funcional da rede.**

Por último, comentar que non se trata de realizar un clasificador no que a precisión sexa cercana ao 100%, se non de verificar, mediante un exemplo simple, que se pode levar a cabo un sistema intelixente que implique a utilización da FPGA.

## 1. Data Set

Os datos de partida obteñense da base de datos MNIST ([http://yann.lecun.com/exdb/mnist/](http://yann.lecun.com/exdb/mnist/)), considerada o "hola mundo" do aprendizaxe automático. Consta de 70.000 "imaxes" de díxitos numéricos escritos a man, en escala de grises e cunhas dimensións de 28x28x1 píxeles. Cada un dos 784 píxeles que conforman unha "imaxe" conteñen 8 bits de información. Na Figura 1.1 represéntanse tres díxitos coa escala de cores á súa esquerda, onde cada píxel pode tomar 256 valores distintos, comezando co 0 para os píxeles brancos e finalizando no 255 para o negro puro.


<div align="center">
    <img src="img/mnist_dig_1.png" alt="Representación do nº 1" width="20%" style="margin-right: 50;"/>
    <img src="img/mnist_dig_2.png" alt="Representación do nº 2" width="20%" style="margin-right: 50;"/>
    <img src="img/mnist_dig_3.png" alt="Representación do nº 3" width="20%" />
<p align="center"><b>Figura 1.1: Representacións dos datos</b></p>
</div>

As 70.00 mil móstras están divididas en dous grupos, 60.000 exemplos para o conxunto de adestramento e 10.000 para o conxunto de proba. Na seguinte Táboa 1.1, listanse os arquivos obtidos da base de datos MNIST:


<div align="center">
  <img src="img/taboa_1.png" width="500" alt="Arquivos base de datos MNIST" />
  <p><b>Táboa 1.1: Arquivos base de datos MNIST</b></p>
</div>

Antes de comezar a traballar cos datos de partida é necesario cargalos no Workspace de MATLAB e darlle formato. Mediante o código [a_formateado_dataset](/Codigo_MATLAB/scripts/a_formateado_dataset.m) os arquivos descargados son descomprimidos e reformateados en matrices multidimensionais de MATLAB obtendo a seguinte estructura:

- Datos → nº de filas x nº de columnas x nº de mostras
- Etiquetas → nº de etiquetas x nº de filas

## 2. Adestramento do perceptrón

O adestramento da rede para a identificación dos díxitos realizase en MATLAB. Para elo é necesario ter instalado a librería Deep Learning Toolbox.

O problema proposto non ten unha solución lineal, é dicir, non é posible separar o conxunto de datos con unha única linea ou plano, polo que coas características propias dun perceptrón non é posible obter unha solución para a clasificación de tódolos datos nun número finito de iteracións. Esto débese en esencia á función de activación implementada polo perceptrón, de tipo lineal. 

Aumentar o número de neuronas e capas ocultas pode axudar a diminuir o erro, pero o feito de utilizar a función de activación lineal en tódalas neuronas é o limitante para dar coa solución.

Se ben é certo que para obter un bo resultado no recoñecemento de patróns recoméndanse outro tipo de redes neuronais, para maior simplicidade á hora de implementar a rede en VHDL usarase unha rede perceptrón.

A Figura  2.1 corresponde cunha rede de perceptróns que contén unha única capa de S neuronas perceptronas conectadas a R entradas a través dun conxunto de pesos w_{i,j}.  Os índices de rede i e j indican que w_{i,j} é a forza (peso) da conexión dende a entrada j-ésima á neurona i-ésima.

<div align="center">
  <img src="img/rede_perceptron.png" width="300" alt="Rede Perceptrón" />
  <p><b>Figura 2.1: Rede Perceptrón</b></p>
</div>

### 2.1 Acondicionamento dos datos

Partindo do punto anterior e sabendo que cada unha das imáxenes confórmana 784 píxeles con 8 bits/píxel de información plantéxase utilizar cada un dos píxeles como entrada á rede. O número de neuronas da capa de saída será de 10, cada unha delas identificará un dos díxitos, do 0 ao 9.

O paso previo ao adestramento da rede é acondicionar os datos conforme ao descrito na documentación da función train de MATLAB. A sección 1 do código [b_rede_perceptron](/Codigo_MATLAB/scripts/b_rede_perceptron.m) realiza o seguinte cambio nas matrices de datos:

- XTrain (28x28x60000) → DatosA (784x60000).
- YTrain (60000x1) → EtiquetasA (10x60000).
- XTest (28x28x10000) → DatosT (784x10000).
- YTest (10000x1) → EtiquetasT (10x10000).

De este modo, as matrices de datos resultantes estarán dispostas de maneira que cada unha das imaxes conformarana tódolas filas (píxeles) dunha columna e a correspondente etiqueta estará na mesma columna da matriz de etiquetas. A saída correspondente da matriz de etiquetas está activa con un 1. Na Figura 2.2 represéntase á esquerda a matriz de imaxes e á dereita a matriz de etiquetas.

<div align="center">
    <img src="img/imaxes_mnist.jpg" alt="Matriz de imaxes" width="40%" style="margin-right: 50;"/>
    <img src="img/etiquetas_mnist.jpg" alt="Matriz de etiquetas" width="40%" />
<p align="center"><b>Figura 2.2: Matriz dos datos</b></p>
</div>

A maiores realízase un normalizado dos datos para facer unha comparativa da precisión da rede adestrada cos datos normalizados e sen normalizar.

A normalización é un paso importante no preprocesamento de datos para moitos algoritmos de aprendizaxe automática e, en particular, as redes neuronais. Cando se trata de imáxes con píxeles que conteñen valores entre o 0 eo 255 o que se fai é dividir cada un destes píxeles por 255, de este modo limítase o rango a [0, 1]. Xeralmente, co adestramento de datos normalizados, os resultados son máis precisos.

### 2.2 Adestramento do Perceptrón e obtención dos pesos

Mediante sección 2 do código [b_rede_perceptron](/Codigo_MATLAB/scripts/b_rede_perceptron.m)  realízase o adestramento de dúas redes, unha cos entradas normalizadas e outra sen normalizar. A exactitude da rede adestrada con datos sen normalizar alcanza o 77.04%, mentres que o valor obtido cos datos normalizados é do 86.18%, o que supon unha mellor de 8.78 puntos porcentuais. Aínda que é unha ganancia sustancial, utilizar datos normalizados supón traballar con decimais e polo tanto transformar todo a coma fixa. Neste caso, e para simplificar o sistema, traballarase con datos enteiros, xa que o obxetivo non é alcanzar o resultado máis óptimo.

Os resultados da clasificación cos datos de test móstranse na matriz de confusión da Figura 2.3 Una nota de interese é o número 10 en realidade fai referencia ao díxito 0. Ademáis, é importante considerar que os datos de test non están balanceados, tal e como se ve na Figura 2.4, polo que a escala de cores non é de todo fiable. Igualmente, observase con claridade como o perceptrón ten maiores problemas para clasificar o número  8, clasificando o 9 como 8, 221 veces e o 0 como 8 ata 100 veces. A causa é clara, a similitude na disposición dos píxeles que conforman os díxitos.

<div align="center">
  <img src="img/matriz_confusion.png" width="50%" alt="Matríz de confusión" />
  <p><b>Figura 2.3: Matríz de confusión</b></p>
</div>

<div align="center">
  <img src="img/mostras_por_categoria.png" width="50%" alt="Número de mostras por etiqueta" />
  <p><b>Figura 2.4: Número de mostras por etiqueta</b></p>
</div>

Mediante o algorito de adestramento obteñense os pesos da rede para 10 iteracións. Tóda a información xerada durante o adestramento do perceptrón está contida no obxeto *rede*.

A matriz de pesos *pesos_rede* e *pesos_bias* son obtidas da *rede* mediante as primeiras lineas da sección 5 do código [b_rede_perceptron](/Codigo_MATLAB/scripts/b_rede_perceptron.m). Por unha banda, a matriz *pesos_rede* contén tódolos pesos correspondentes ás conexións das 784 entradas coas 10 neuronas e a matriz *pesos_bias* os correspondentes as bias de cada una das neuronas. Os valores obtidos son números enteiros con signo, polo tanto, ao non conter números decimais, non habrá pérdida de información no momento da conversión a formato binario para xerar as memorias.


### 2.3 Xeración do arquivo .COE

Para implementar as memorias de pesos é necesario coñecer o número de bits do seu contido. Para isto, extráese o valor máximo en valor absoluto dos pesos, e contabilízase o número de bits necesarios para a súa representación. Ao traballar con números con signo sumarase un máis ao valor obtido para a representación en complemento a dous.

Tendo en conta que a optimización de recursos é intrínseco nunha FPGA, a utilización de buses de datos da menor dimensión posible na memorias de pesos diminuirá significativamente o uso de recursos inecesarios. Esto cobra maior sentido no apartado no cal se calcula o número de bits necesarios en cada unha das operacións do algoritmo do perceptrón.

Unha maneira de solventar esto e traballar con datos de punto fixo con signo e sen parte decimal. De este modo, poderase representar tódolos valores co número de bits que conveña.

Neste caso en concreto, os número máximo e mínimo en decimal son 21347 e -33252 respectivamente. En valor absoluto, o número maior é o 33252, polo que serán necesarios 17 bits para representalo en complemento a dous.

O IP Core usado para almacenar os pesos é o ``Block Memory Generator'', o cal admite inicialización da memoria mediante un arquivo de coeficientes de memoria (COE). O arquivo COE especifica o contido de cada ubicación de memoria. Este formato de arquivo para inicializar as memorias ven definido na documentación do fabricante da FPGA ([https://docs.xilinx.com/v/u/en-US/pg058-blk-mem-gen](https://docs.xilinx.com/v/u/en-US/pg058-blk-mem-gen)).

Un COE é un arquivo de texto que especifica dous parámetros.

- **memory_initialization_radix**: O valor do formato de almacenamento dos datos. As opcións son 2, 10 ou 16. Neste caso traballarase con números en binario, primeira opción.
- **memory_initialization_vector**: Define o contido de cada celda da memoria. Estes coeficientes poden ir separados por un espazo, unha coma ou colocando un valor en cada liña con un salto de liña.

Baseándose no formato especificado, a sección 6 do código [b_rede_perceptron](/Codigo_MATLAB/scripts/b_rede_perceptron.m) realiza os cálculos para obter o número de bits necesarios para representar tódolos números en Ca2 e xera de forma automática tódolos arquivos .COE para cada unha das memorias de pesos das neuronas. En total son 10 arquivos, un por neurona, con 785 pesos, incluíndo o bias.

O resultado é o da Figura 2.5, no cal o texto iníciase co encabezado citado e cada número separado por comas é o contido desa posición de memoria. Pódese ver como as primeiras posicións, ata chegar á novena, están a cero. Esto significa que os píxeles desas posicións non aportan información valiosa.

<div align="center">
  <img src="img/arquivo_coe.png" width="50%" alt="Arquivo COE de memoria" />
  <p><b>Figura 2.5: Arquivo COE de memoria</b></p>
</div>

## 3. Deseño hardware do perceptrón

Tomando a neurona como a entidade básica dunha rede neuronal, e partindo do modelo matemático desta, plantéxanse os bloques:

- **Bloque multiplicador:** Multiplica cada píxel de entrada polo seu correspondente peso, almaceado na memoria ROM.
- **Bloque sumador acumulador:** Suma os resultados da operación de multiplicación co sumatorio acumulado ata o momento.
- **Bloque función de activación:** Función de activación mediante limiar.


Estes tres bloques xuntos conforman a unidade operativa da neurona.

<div align="center">
  <img src="img/bloques_perceptron.jpg" width="50%" alt="Esquema do perceptrón" />
  <p><b>Figura 3.1: Esquema do perceptrón</b></p>
</div>


### 3.1 Bloque multiplicador

Este bloque é o encargado de multiplicar o valor de cada píxel polo correspondente peso. Trabállase con números enteiros con signo polo que o problema simplificase sustancialmente.

Hai dúas entradas ao bloque, por un lado está a saída da memoria ROM que almacea tódolos pesos correspondentes á súa neurona, e polo outro a entrada dos datos/píxeles. É importante recordar que cada ROM almacéa os pesos da identificación de un díxito, e debe asignarse á neurona cuxa saída esperada é a identificación de ese mesmo díxito.

#### 3.1.1 Entrada de datos

O valor pertencente a cada píxel recibirase bit a bit de menos significativo a máis significativo (No apartado de comunicación explicarase o proceso de transmisión dos datos). Unha vez se complete a trama de 8 bits é necesario realizar unha extensión de signo. Isto é necesario xa que a multiplicación pode conter números negativos procedentes dos pesos da ROM.

Como xa se mencionou, na ROM tamén está almaceado o peso da entrada bias. A entrada bias, tamén chamada sesgo, ten un valor de un en tódolos casos (a entrada, non o valor correspondente ao seu peso), polo que é necesario agregar un multiplexor que incorpore esa entrada ao multiplicador. A multiplicación do bias polo seu peso realízase en último lugar (o peso bias está na posición 784 da memoria ROM).

#### 3.1.1 Entrada de pesos

A segunda entrada ao bloque multiplicador é a saída da memoria ROM. Incórporase unha memoria ROM de tipo ``Single-port ROM'' a través do ``Block Memory Generator''.

Para que a latencia sexa a mínima, un ciclo de reloxo dende un cambio na entrada de direccionamento, non se incorporan rexistros de saída na ``Memory Core'' nin na ``Memory Primitives''. Igualmente, o bloque de memoria estará sempre activo (EN = `1'), simplificando a tarea de control da memoria. As posibles configuracións e características veñen definidas na documentación ([https://docs.xilinx.com/v/u/en-US/pg058-blk-mem-gen](https://docs.xilinx.com/v/u/en-US/pg058-blk-mem-gen)).

A maiores impleméntase un contador ascendente que recorrerá tódalas direccións da memoria ROM. Este contador comezará en 0 e reiniciarase en 784 (785 posicións, as primeiras 784 corresponden cos pesos dos píxeles e a última posición ao peso do bias). Este incremento no contador farase despois da recepción de cada píxel (``Fin_Recepcion'') e unha vez rexistrada a saída da operación do sumatorio (``Load_S'') \ref{I8_flujograma}. Ademáis da saída de direccionamento, engádese unha saída indicativa de que a dirección apunta ao último peso de píxel, de este modo, dende a unidade de control podrase realizar o control do multiplexor para o cambio á entrada do valor bias.

<div align="center">
  <img src="img/fluxograma_perceptron.png" width="50%" alt="Timing activación do incremento ADDR memoria ROM" />
  <p><b>Figura 3.2: Timing activación do incremento ADDR memoria ROM</b></p>
</div>

Nota: 2. GardaSumatorio, 3. IncrementoAddr

#### Cálculo de bits do módulo

Como xa se mencionou, cada píxel ten un tamaño de 8 bits, que coa extensión de signo aumentaría a 9 bits. A outra entrada ao multiplicador son os pesos con un tamaño de 17 bits, polo que a saída do multiplicador, no caso extremo, terá un máximo de 26 bits, que comprende valores entre -33554432 a 33554431.

### 3.2 Bloque Sumador acumulador

Este bloque é o encargado de realizar a suma da entrada ponderada actual coa suma acumulada das anteriores entradas ponderadas. Para implementar este proceso necesítanse dous bloques, un sumador con dúas entradas e un rexistro á saída do sumador. O rexistro actuará como almacén do sumatorio acumulado e a súa saída volvería á segunda entrada do sumador, realimentando o bloque. O control da carga do valor na saída do rexistro manipularase dende a unidade de control.

#### Cálculo de bits do módulo

Para o cálculo de bits necesarios da saída do sumatorio teranse en conta os valores máximos de cada un dos sinais involucrados. Entón o valor máximo a representar en valor absoluto ven dado pola seguinte ecuación:

(2^8 - 1) * (2^(17-1)) * 784 + 1 * (2^(17-1)) = 13102022656

log2(13102022656) = 33,609

Redondeando ao maior o resultado anterior, obteñense 34 bits para representar o valor máximo. Contando que o número represéntase en Ca2 son necesarios un total de 35 bits.

### 3.3 Bloque función de activación

O último bloque antes de pasar á unidade de control da neurona é a función de activación. A función de activación é de tipo lineal e funciona mediante un limiar, ao superar este, a saída actívase. No caso da función de activación ``hardlim'' o limiar é 0, polo que se a súa entrada é igual ou maior a 0 obterase un 1 á saída, en caso contrario, produce un 0.

Para manter visible o resultado obtido pola neurona, e para que este non varíe durante tódolos cálculos intermedios, incorporase un rexistro no bit de saída, concretamente un biestable. De este modo só se activará o rexistro de saída cando se procesen tódalas entradas e non se reseteará ata unha nova clasificación.


### 3.4 Unidade Operativa Neurona

Na Figura 3.3 represéntanse tódolos bloques que conforman a unidade operativa da neurona e o seu interconexionado. Os sinais de entrada a este bloque, exceptuando o sinal de reloxo ``CLK'' e de reset ``CLR'', son as referidas ás entradas de control dos diferentes elementos. Todos estes sinais de mando son dirixidas dende a Unidade de Control, que se explicará en detalle no seguinte apartado.

<div align="center">
  <img src="img/fluxograma_perceptron.png" width="50%" alt="Timing activación do incremento ADDR memoria ROM" />
  <p><b>Figura 3.3: Timing activación do incremento ADDR memoria ROM</b></p>
</div>
