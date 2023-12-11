//
//  MédiaParcial.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation


func CalculoDireto () -> Double? {
    var N1 = 0.0
    var N2 = 0.0
    
print("São quantas notas por etapa?")
let i = ((Double(readLine()!)!))
    
    var V = [Double] (repeating: 0, count: Int(i))
    var T = [Double] (repeating: 0, count: Int(i))
    
    
    if (i==1) {
    print("Digite a nota da N1:\n")
        N1 = Double(readLine()!)!
        
    print("Digite a nota da N2:\n")
        N2 = Double(readLine()!)!
    }
    
    else {
        for j in 0...Int(i)-1 {
        print("Digite sua nota \(j+1) da N1:")
        V[j] = Double(readLine()!)!
            }
        N1 = MediaAritimetica(i: i, V: V)
        
        for h in 0...Int(i)-1 {
        print("Digite sua nota \(h+1) da N2:")
        T[h] = Double(readLine()!)!
            }
        N2 = MediaAritimetica(i: i, V: T)
        }
    
    var media = (2*N1) + (3*N2)
    
    if (media >= 35) {
        print("Sua média foi \(media / 5)\nAprovado!")
        return nil
    }
    
    if (media < 15) {
        print ("Sua média foi \(media / 5)\nInfelizmente você foi reprovado, mais sorte na próxima vez")
        return nil
    }
    
    else {
        print ("Sua média foi \(media / 5)\nTem que ir para a AF")
        return (media / 5)
    }
    
}
