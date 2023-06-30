//
//  CalculoAF.swift
//  NotasIFCE
//
//  Created by userext on 29/06/23.
//

import Foundation

func CalculoAF () {
    var af: Double
    
    print("\nDigite 1 se você já tem a média partcial\nDigite 2 se você deseja saber sua média parcial e se você precisa fazer a AF ou não:\n")
    var auz = Int(readLine()!)!
    
    switch auz {
    case 1:
        print("Digite sua média parcial:\n")
        var mediap = Double(readLine()!)!
        if (mediap >= 7) {
            print ("Você já está passado")
            break
        }
        else {
            af = 10 - mediap
            print("Você precisa tirar \(af) na AF para passar\nBoa sorte")
            break
        }
    case 2:
        var mediapar = CalculoDireto()
        if mediapar == nil {
            print("Você já está passado")
            break
        }
        
        else {
            af = 10 - mediapar!
            print("Você precisa tirar \(af) na AF para passar\nBoa sorte")
            break
        }
                
    default:
        print("Dogite um valor válido")
        
    }
}
