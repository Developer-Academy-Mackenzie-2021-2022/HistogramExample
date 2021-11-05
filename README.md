# HistogramExample

Repositório com app exemplo para o uso do gráfico de Histograma. <br>

_O histograma permite avaliar a distribuição dos dados e verificar o comportamento de um processo em relação a sua especificação. Usado para grupos de dados, é normalmente utilizado quando queremos descobrir frequências de dados absolutas ou relativas. Bastante semelhante ao gráfico de barras, o histograma diferencia-se principalmente pelas barras em justaposição, sua representação quantitativa ao invés de categórica, a representação da frequência dos dados etc._

Para criar o gráfico de histograma, é necessário apenas a passagem de dados de CGFloats como parâmetro. Além disso, o usuário também pode setar no momento de criação do gráfico, os títulos que estarão presentes tanto no eixo X, como no eixo Y do gráfico (labelX:String), (labelY: String) e também setar as próprias cores ao passar um vetor de Colors(colors: [Colors]).
<br>
## Light Mode

<img width="320" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 16" src="https://user-images.githubusercontent.com/70045652/140511568-253c128c-8513-419e-b30d-86552ece0b7b.png"> <img width="320" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 18" src="https://user-images.githubusercontent.com/70045652/140511582-f5a314af-691d-4734-8f91-872c09c2e9e8.png">

## Dark Mode

<img width="320" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 22" src="https://user-images.githubusercontent.com/70045652/140511605-3d066fc2-14d2-4ee2-8cff-1042de6fdcc9.png"> <img width="320" alt="Simulator Screen Shot - iPhone 11 - 2021-11-05 at 09 40 24" src="https://user-images.githubusercontent.com/70045652/140511610-1d14c6e5-aae5-42e2-87d5-c88b2a8398b8.png">



# Passos
## 1. Criando uma estrutura básica para a utilização do Framework
<img width="963" alt="Screen Shot 2021-11-05 at 10 15 10" src="https://user-images.githubusercontent.com/70045652/140515942-38a9155a-f2d4-4ebe-9983-cd2e41d42f22.png">

## 2. Substituindo o retângulo preto pelo gráfico <br>

### Como utilizar a classe?
Use o nome da classe do gráfico para instanciar o gráfico em seu projeto. Ela é declarada da seguinte maneira:<br>

```Histograma(data: [CGFloat], colors: [Color], labelX: String, labelY: String))```


<img width="962" alt="Screen Shot 2021-11-05 at 10 13 59" src="https://user-images.githubusercontent.com/70045652/140515987-e684dcc4-4d39-48e7-8429-c8810c80f606.png">
⚠ Lembre-se de setar uma configuração de tamanho para o seu gráfico. Recomendamos no mínimo 400x450. <br>

## 3. Personalizando o gráfico 
Fazendo uso da classe Histograma, é possível apresentar os dados de cada uma das variáveis do gráfico, além de alterar as cores das barras que serão exibidas e as labels que estarão no eixo X e eixo Y do gráfico.

### Dados
Passe como parâmetro, para o seu gráfico, uma matriz com CGFloats. Como já dito anteriormente, estes valores irão variar a altura das barras, já que a largura é sempre a mesma. <br>

```data: [CGFloat]``` <br>

<img width="729" alt="Screen Shot 2021-11-05 at 10 27 59" src="https://user-images.githubusercontent.com/70045652/140517653-ac2849db-105c-4219-bce1-d871d12a5256.png">

### Cores 
Passe para seu gráfico, um vetor de Cores (tipo Color). Seu vetor deve conter a mesma quantidade de cores que as variáveis (dados). <br>

```colors: [Color]``` <br>

<img width="709" alt="Screen Shot 2021-11-05 at 10 27 50" src="https://user-images.githubusercontent.com/70045652/140517694-e0bc1345-8f4e-49b6-8a3e-b7ef41df9f9f.png">

### Eixos 
Passe mais dois parâmetros para o seu gráfico, com o nome de cada eixo. <br>
⚠ Lembre-se de declarar os eixos depois do valor da cor, quando for passar para a função do gráfico. <br>

```labelX: String``` <br>
```labelY: String```

<img width="712" alt="Screen Shot 2021-11-05 at 10 27 39" src="https://user-images.githubusercontent.com/70045652/140517715-c0d2e658-1be1-47d5-8221-cf1a14920501.png">


