//
//  String.swift
//  CryptoApp
//
//  Created by Мурад on 05.06.2024.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
