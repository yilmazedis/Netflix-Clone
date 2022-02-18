//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Yilmaz Edis on 19.02.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
