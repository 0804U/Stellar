//
//  UIDynamicBehavior+Commit.swift
//  StellarDemo
//
//  Created by AugustRush on 5/19/16.
//  Copyright © 2016 August. All rights reserved.
//

import UIKit

extension UIDynamicBehavior {
    
    func commit() {
        AnimatorCoordinator.shared.addBehavior(self)
    }
    
    func cancel() {
        self.dynamicAnimator?.removeBehavior(self)
    }
}
