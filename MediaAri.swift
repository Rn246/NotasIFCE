//
//  MediaAri.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation
var k: Double = 0.0
var N: Double = 0.0
func MediaAritimetica (i: Double, V: [Double]) -> Double {
    var soma = 0.0
    
    for _ in 0...Int(i)-1{
        soma = soma + V[Int(k)]
        k+=1
    }
    
    k = 0.0
    
    N = (soma / i)
    
    return N
}
