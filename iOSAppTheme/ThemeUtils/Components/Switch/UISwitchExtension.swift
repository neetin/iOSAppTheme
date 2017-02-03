//
//  UISwitch.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

extension UISwitch {
  /// Sets the color of the switch with offTintColor background
  public func setOffSwitchStyle(offTintColor: UIColor) {
    self.tintColor = offTintColor
    self.layer.cornerRadius = 16
    self.clipsToBounds = true
    self.backgroundColor = offTintColor
  }
}
