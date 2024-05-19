//
//  Extensions.swift
//  ios-netflix-rework
//
//  Created by Otavio Brito on 20/5/2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }

}
