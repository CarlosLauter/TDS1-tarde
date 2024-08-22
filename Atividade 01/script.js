function Soma(){
    var numero01 = parseFloat(document.getElementById("number1").value)
    var numero02 = parseFloat(document.getElementById("number2").value)
    var resposta = document.getElementById("respSoma")
    resposta.textContent = numero01 + numero02
}

function Sub(){
    var numero01 = parseFloat(document.getElementById("number3").value)
    var numero02 = parseFloat(document.getElementById("number4").value)
    var resposta = document.getElementById("respSub")
    resposta.textContent = numero01 - numero02
}

function Mul(){
    var numero01 = parseFloat(document.getElementById("number5").value)
    var numero02 = parseFloat(document.getElementById("number6").value)
    var resposta = document.getElementById("respMul")
    resposta.textContent = numero01 * numero02 
}

function Div(){
    var numero01 = parseFloat(document.getElementById("number7").value)
    var numero02 = parseFloat(document.getElementById("number8").value)
    var resposta = document.getElementById("respDiv")
    resposta.textContent = numero01 / numero02 
}