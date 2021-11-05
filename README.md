# HistogramExample

Repositório com app exemplo para o uso do gráfico de Histograma. <br>

_O histograma permite avaliar a distribuição dos dados e verificar o comportamento de um processo em relação a sua especificação. Usado para grupos de dados, é normalmente utilizado quando queremos descobrir frequências de dados absolutas ou relativas. Bastante semelhante ao gráfico de barras, o histograma diferencia-se principalmente pelas barras em justaposição, sua representação quantitativa ao invés de categórica, a representação da frequência dos dados etc._

Para criar o gráfico de histograma, é necessário apenas a passagem de dados de CGFloats como parâmetro. Além disso, o usuário também pode setar no momento de criação do gráfico, os títulos que estarão presentes tanto no eixo X, como no eixo Y do gráfico (labelX:String), (labelY: String) e também setar as próprias cores ao passar um vetor de Colors(colors: [Colors]).

<br>

### Light Mode

<img width="250" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 16" src="https://user-images.githubusercontent.com/70045652/140511568-253c128c-8513-419e-b30d-86552ece0b7b.png"> <img width="250" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 18" src="https://user-images.githubusercontent.com/70045652/140511582-f5a314af-691d-4734-8f91-872c09c2e9e8.png">

### Dark Mode

<img width="250" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 22" src="https://user-images.githubusercontent.com/70045652/140511605-3d066fc2-14d2-4ee2-8cff-1042de6fdcc9.png"> <img width="250" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 24" src="https://user-images.githubusercontent.com/70045652/140511610-1d14c6e5-aae5-42e2-87d5-c88b2a8398b8.png">



# Passos
## 1. Criação de um gráfico


### Como utilizar a classe?
_DispersionGraph(_ data: [[CGPoint]],title:String, eixoX:String, eixoY: String,colors: [Color],subtitle: [String]))
        
Primordialmente o gráfico deve receber uma matriz de CGPoints "x, y", já que o gráfico de Dispersão é uma representação da associação entre pares de dados e pode ser feita entre um ou mais tipos de pares. No primeiro exemplo, vamos testar apenas com um tipo.
<img width="987" alt="Captura de Tela 2021-11-04 às 13 38 34" src="https://user-images.githubusercontent.com/53840501/140381207-0de717fa-c70e-420e-ad13-0da515d2f17c.png">
* points: [[CGPoints]] <br>
⚠️ Use o nome da classe do gráfico para instanciar o gráfico em seu projeto: DispersionGraph <br>
⚠️ Passe como parâmetro, para o seu gráfico, uma matriz com CGPoints. Nesse primeiro exemplo temos apenas um dado na matriz, já que estamos analisando apenas um dado <br>
⚠️ Lembre-se de setar uma configuração de tamanho para o seu gráfico. Recomendamos no mínimo 350x500 <br>

## 3. Personalizando o gráfico 
### Título 
⚠️ Passe mais um parâmetro para o seu gráfico, com o título desejado <br>
title: String <br>
<img width="1019" alt="Captura de Tela 2021-11-04 às 13 53 47" src="https://user-images.githubusercontent.com/53840501/140383736-1c8eb74e-d181-4080-b1a2-23f52bbdefbd.png">

### Cores 
⚠️ Passe para seu gráfico, como parâmetro, um vetor de Cores (tipo Color). Seu vetor deve conter a mesma quantidade de cores que as variáveis. No caso, vamos utilizar apenas uma cor por estarmos analisando apenas um par de dados variável <br>
* colors: [Color] <br>
<img width="992" alt="Captura de Tela 2021-11-04 às 13 55 42" src="https://user-images.githubusercontent.com/53840501/140384073-7504ace4-662a-418f-b3d9-169cccd9c2fc.png">

### Eixos 
⚠️ Passe mais dois parâmetros para o seu gráfico, com o nome de cada eixo <br>
⚠️ Lembre-se de declarar os eixos antes do valor da cor, quando for passar para a função do gráfico <br>
* eixoX: String <br>
* eixoY: String <br>
<img width="1077" alt="Captura de Tela 2021-11-04 às 14 05 48" src="https://user-images.githubusercontent.com/53840501/140385764-ccccf9d3-c6ac-4f0c-b5da-9d57cfcdb93a.png">

