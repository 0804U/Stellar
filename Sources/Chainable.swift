//
//  Chainable.swift
//  StellarDemo
//
//  Created by AugustRush on 9/22/16.
//  Copyright © 2016 August. All rights reserved.
//

import UIKit

protocol Chainable {
    func then() -> Self
    func animate() -> Void
}

protocol BasicChainable: Chainable {
    func moveX(_ increment: CGFloat) -> Self
    func moveY(_ increment: CGFloat) -> Self
}
