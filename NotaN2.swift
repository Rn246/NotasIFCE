//
//  NotaN2.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation


func CalculoN2 () {
    var N1: Double
    var Goal: Double
    
    print("\nDigite 1 se você já tem a nota da N1\nDigite 2 se você deseja calcular a N1 primeiro\n")
    var auz = Int(readLine()!)!
    
    switch auz {
    case 1:
        print("Digite sua nota da N1:")
        N1 = Double(readLine()!)!
        Goal = (35 - 2*N1) / 3.0
        print("Você precisa de \(Goal) na N2 para passar direto\nBoa Sorte!")
        break

    case 2:
        print("São quantas notas na etapa 1?")
        var p = ((Double(readLine()!)!))
        var L = [Double] (repeating: 0, count: Int(p))
        for m in 0...Int(p)-1
        {
            print("Digite sua nota \(m+1) da N1:")
            L[m] = Double(readLine()!)!
        }
        N1 = MediaAritimetica(i: p, V: L)
        Goal = (35 - 2*N1) / 3.0
        print("Você precisa de \(Goal) na N2 para passar direto\nBoa Sorte!")
        break
        
    default:
        print("Digite um valor válido")
        break
        }
    
}
