import UIKit

//Escreva uma função que recebe a velocidade do carro de um usuário. Caso ultrapasse 80 km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$ 5 por km acima de 80 km/h.


func radarVelocidade(recebeVelocidade:Double){
    
    var velocidadeCarro = 0.0
    let velocidadeUltrapassada = 80.0
    
    if recebeVelocidade < 80{
        print("Voce esta na velocidade correta")
    }else if recebeVelocidade > 80{
    velocidadeCarro = (recebeVelocidade - velocidadeUltrapassada) * 5
        print("Voce foi multado em \(velocidadeCarro)")
    }
    
}
radarVelocidade(recebeVelocidade: 50)
radarVelocidade(recebeVelocidade: 90)
radarVelocidade(recebeVelocidade: 120)
radarVelocidade(recebeVelocidade: 50)
