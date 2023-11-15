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
    <img src="img/mnist_dig_1.png" alt="Representación do nº 1" width="25%" style="margin-right: 50;"/>
    <img src="img/mnist_dig_2.png" alt="Representación do nº 2" width="25%" style="margin-right: 50;"/>
    <img src="img/mnist_dig_3.png" alt="Representación do nº 3" width="25%" />
<p align="center"><b>Figura 1.1: Representacións dos datos</b></p>
</div>


As 70.00 mil móstras están divididas en dous grupos, 60.000 exemplos para o conxunto de adestramento e 10.000 para o conxunto de proba. Na seguinte Táboa 1.1, listanse os arquivos obtidos da base de datos MNIST:


<div align="center">
  <img src="img/taboa_1.png" width="700" alt="Arquivos base de datos MNIST" />
  <p><b>Táboa 1.1: Arquivos base de datos MNIST</b></p>
</div>

Antes de comezar a traballar cos datos de partida é necesario cargalos no Workspace de MATLAB e darlle formato. Mediante o código [a_formateado_dataset](/Codigo_MATLAB/scripts/a_formateado_dataset) os arquivos descargados son descomprimidos e reformateados en matrices multidimensionais de MATLAB obtendo a seguinte estructura:

- Datos → nº de filas x nº de columnas x nº de mostras
- Etiquetas → nº de etiquetas x nº de filas

## 2. Adestramento do perceptrón

O adestramento da rede para a identificación dos díxitos realizase en MATLAB. Para elo é necesario ter instalado a librería Deep Learning Toolbox.

O problema proposto non ten unha solución lineal, é dicir, non é posible separar o conxunto de datos con unha única linea ou plano, polo que coas características propias dun perceptrón non é posible obter unha solución para a clasificación de tódolos datos nun número finito de iteracións. Esto débese en esencia á función de activación implementada polo perceptrón, de tipo lineal. 

Aumentar o número de neuronas e capas ocultas pode axudar a diminuir o erro, pero o feito de utilizar a función de activación lineal en tódalas neuronas é o limitante para dar coa solución.

Se ben é certo que para obter un bo resultado no recoñecemento de patróns recoméndanse outro tipo de redes neuronais, para maior simplicidade á hora de implementar a rede en VHDL usarase unha rede perceptrón.

A Figura  2.1 corresponde cunha rede de perceptróns que contén unha única capa de S neuronas perceptronas conectadas a R entradas a través dun conxunto de pesos w_{i,j}.  Os índices de rede i e j indican que w_{i,j} é a forza (peso) da conexión dende a entrada j-ésima á neurona i-ésima.

