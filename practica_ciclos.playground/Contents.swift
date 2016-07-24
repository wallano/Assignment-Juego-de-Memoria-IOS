//: Práctica semana 2

import UIKit

var numeros = 0...100

for numero in numeros {

    if numero % 5 == 0 {
        print("#  \(numero) Bingo!!!")
    }
    if numero % 2 == 0 {
        print("#  \(numero) par!!!")
    }
    if numero % 2 != 0 {
        print("#  \(numero) impar!!!")
    }
    if numero >= 30 && numero <= 40 {
        print("#  \(numero) Viva Swift!!!")
    }

}
