import UIKit

var datos:Array<Int> = Array<Int>()
datos.append(3)
datos.append(6)
datos.append(9)
datos.append(2)
datos.append(4)
datos.append(1)

for numero in datos {
    if numero<5 {
        print("El numero \(numero) es menor que 5")
    }
}

func suma(num1:Int, num2:Int) -> Int {
    return num1 + num2
}

func potencia(base:Int, elevar:Int) -> Int {
    return Int(pow(Double(base),Double(elevar)))
}

print("El resultado de la suma es \(suma(num1:3, num2:5))")
print("El resultado de la potencia es \(potencia(base:3, elevar:5))")

enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

func numeroMes(mes:meses) -> Int {
    switch mes{
        case .Enero:
            return 1;
        case .Febrero:
            return 2;
        case .Marzo:
            return 3;
        case .Abril:
            return 4;
        case .Mayo:
            return 5;
        case .Junio:
            return 6;
        case .Julio:
            return 7;
        case .Agosto:
            return 8;
        case .Septiembre:
            return 9;
        case .Octubre:
            return 10;
        case .Noviembre:
            return 11;
        case .Diciembre:
            return 12;
    }
}

var miMes:meses
miMes = .Agosto

print("El mes de Agosto es el número \(numeroMes(mes:miMes))")
