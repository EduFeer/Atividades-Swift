// questão 1

var n = Int.random(in: 1...99);
var cont = 1;
var valorfinal = 0;
var quantidade = 0;

while (cont => n){
    valorfinal = n % cont;
    if(valorfinal == 0){
        quantidade =+ 1;
    }
}

// questão 2

var valor = Double.random(in: -99...99);
var bbb = falso;

if(valor >= 0){
    a = true;
}else{
    b = false;
}

// questão 3

var nta = Double.random(in: 0.0...10.0);

if(nta >= 0.0 && nta <= 4.9){
  
   print("Conceito igual a A")
  }else if(nta >=9.0 && nta <= 10.0){
  print("Conceito igual a B")
  }else if(nta >=7.0 && nta <= 8.9){
  print("Conceito igual a C")
  }else if(nta >=5.0 && nta <= 6.9){
    print("Conceito igual a D")
}

// questão 4

var array = [2, 3, 26, 37, 38, 48, 60, 62, 75, 78];
var soma = 0;

for i in array {
    soma = soma + array.indexof(i);
}

// questão 6

cnt = 0


while(cnt <= 10){

var resultado = int.random(in: 0...10);
var divisao = 0;

divisao = resultado / 2;

if(divisao >= 1){
    print(divisao)
}

cnt += 1;
}
