//
//  Switch.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//

import UIKit

public struct Switch {
  fileprivate var onTintColor: UIColor?
  fileprivate var tintColor: UIColor?
  public init(onTintColor: UIColor?, tintColor: UIColor?) {
    self.onTintColor = onTintColor
    self.tintColor = tintColor
  }
}

extension Switch: StyleSwitch {
  public func setOnSwitchStyle() {
    UISwitch.appearance().onTintColor = onTintColor
    UISwitch.appearance().tintColor = tintColor
  }
}
