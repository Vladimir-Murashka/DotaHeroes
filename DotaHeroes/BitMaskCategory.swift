//
//  BitMaskCategory.swift
//  DotaHeroes
//
//  Created by Swift Learning on 27.06.2022.
//

struct BitMaskCategory {
    
    static let none  = 0 << 0 // 00000000...0  0
    static let box   = 1 << 0 // 00000000...1  1
    static let plane = 1 << 1 // 0000000...10  2
}
