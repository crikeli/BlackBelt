//
//  BeastDetailsViewControllerDelegate.swift
//  iOSPractice
//
//  Created by Kelin Christi on 1/22/16.
//  Copyright © 2016 Kelz. All rights reserved.
//

import UIKit

protocol BeastDetailsViewControllerDelegate: class {
    func beastDetailsViewController(controller: BeastDetailsViewController, didFinishAddingBeast beast: String)
    func beastDetailsViewController(controller: BeastDetailsViewController, didFinishEditingBeast beast: Beast)
}



