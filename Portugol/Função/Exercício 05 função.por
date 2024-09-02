programa {

    funcao cadeia verifica(){
    
    cadeia confirma1
    caracter letra 
     
        escreva("Digite uma letra: ")
        leia(letra)
        
            se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
                confirma1 = "Vogal"
            }
            senao {
                confirma1 = "Consoante"
            }
            retorne confirma1
    }
    funcao inicio(){
    
    cadeia resp
    resp =  verifica()
    escreva("Essa letra é uma, ", resp)
    }
}
