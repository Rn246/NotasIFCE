//
//  main.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation


var aux = Int()

repeat {
    print("-------------------------------------------------------------\nBem-vindo(a) ao código para calcular as notas do IF\nDigite 0 para encerrar\nDigite 1 para digitar notas para saber a média parcial e saber se passaste direto\nDigite 2 para calcular a nota N2 que precisa para passar direto\nDigite 3 para calcular a nota que precisas na AF para passar:")
    aux = ((Int(readLine()!)!))
    switch aux {
    case 0:
        print("Programa encerrado! Tenha um bom dia")
    case 1:
        CalculoDireto()
    case 2:
        CalculoN2()
    case 3:
        CalculoAF()
    default:
        print("Opação inválida, digite 0, 1, 2 ou 3")
    
    }
    
} while (aux != 0)


