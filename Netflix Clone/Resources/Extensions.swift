//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Ogün Birinci on 14.09.2022.
//

import Foundation

extension String{
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
