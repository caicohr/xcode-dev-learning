//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Caico Radin on 6/22/20.
//  Copyright © 2020 Caico Radin. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                //print ("card chosen: \(index)")
                return index
            }
        }
        return nil
    }
}
