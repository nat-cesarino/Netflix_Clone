//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Nathalie Cesarino on 08/08/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
