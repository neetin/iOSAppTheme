//
//  Switch.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// Configure and define styles of UISwitch
public struct Switch {
  fileprivate var onTintColor: UIColor?
  fileprivate var tintColor: UIColor?
  
  public init(onTintColor: UIColor?, tintColor: UIColor?) {
    self.onTintColor = onTintColor
    self.tintColor = tintColor
  }
}

extension Switch: StyleSwitch {
  /// Sets onTintColor for UISwitch appearance
  public func setOnSwitchStyle() {
    UISwitch.appearance().onTintColor = onTintColor
    UISwitch.appearance().tintColor = tintColor
  }
}
