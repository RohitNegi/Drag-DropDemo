//
//  Board.swift
//  Drag&Drop Demo
//
//  Created by Rohit Negi on 02/02/19.
//  Copyright © 2019 Rohit Negi. All rights reserved.
//

import Foundation
class Board: Codable{
    var title: String
    var items: [String]
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
