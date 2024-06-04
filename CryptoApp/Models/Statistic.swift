//
//  Static.swift
//  CryptoApp
//
//  Created by Мурад on 27.05.2024.
//

import Foundation

struct Static: Identifiable{
    let id = UUID().uuidString
    let title: String
    let value: String
    let percentageChange: Double?
    
    init(title: String, value: String, percentageChange: Double? = nil) {
        self.title = title
        self.value = value
        self.percentageChange = percentageChange
    }
}
