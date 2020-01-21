//
//  Card.swift
//  Set
//
//  Created by Christiaan van Bemmel on 11/08/2019.
//  Copyright © 2019 Christiaan van Bemmel. All rights reserved.
//

import Foundation

struct Card: Equatable {
    let numberOfShapes: cardProperty
    let shape: cardProperty
    let shade: cardProperty
    let color: cardProperty
}

enum cardProperty: CaseIterable {
    case optionOne, optionTwo, optionThree
}
