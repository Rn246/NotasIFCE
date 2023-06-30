//
//  MédiaParcial.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation


func CalculoDireto () {
    var N1 = 0.0
    var N2 = 0.0
    
print("São quantas notas por etapa?")
var i = ((Int(readLine()!)!))
    
    var V = [Double] (repeating: 0, count: i)
    
    if (i==1) {
    print("Digite a nota da N1:\n")
        N1 = Double(readLine()!)!
        
    print("Digite a nota da N2:\n")
        N2 = Double(readLine()!)!
    }
    
    else {
        for j in 0...i-1 {
        print("Digite sua nota \(j) da N1 :\n")
        V[j] = Double(readLine()!)!
            }
        MediaAritimetica(i: i, V: V)
        
    }
    
    
    
    var media = (2*N1) + (3*N2)
    
    if (media >= 35) {
        print("Aprovado!")
    }
    
    if (media < 6) {
        print ("Se você abrir o dicionario para falha, tu vai tá lá em exemplos")
    }
    
    else {
        print ("Tem que ir para a AF")
    }
    
}
