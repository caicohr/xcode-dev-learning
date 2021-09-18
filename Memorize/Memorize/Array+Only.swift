//
//  Array+Only.swift
//  Memorize
//
//  Created by Caico Radin on 6/22/20.
//  Copyright © 2020 Caico Radin. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
